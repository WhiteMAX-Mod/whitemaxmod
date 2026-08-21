.class public final synthetic Lx82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lny8;

.field public final synthetic c:Lny8;


# direct methods
.method public synthetic constructor <init>(Lny8;Lny8;I)V
    .locals 0

    iput p3, p0, Lx82;->a:I

    iput-object p1, p0, Lx82;->b:Lny8;

    iput-object p2, p0, Lx82;->c:Lny8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx82;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lx82;->c:Lny8;

    iget-object p0, p0, Lx82;->b:Lny8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    const-string v0, "shortcuts"

    invoke-virtual {p0, v1, v0}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object p0

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p0

    invoke-static {p0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2c;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    const/16 v1, 0x20

    const-string v2, "sync-chat-history"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, La2c;->g(La2c;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu4;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    const-string v2, "non-contacts"

    invoke-virtual {v0, v1, v2}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object v0

    invoke-static {p0, v0}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object v0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    invoke-static {v0, p0}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p0

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt4;

    invoke-interface {p0, v0}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
