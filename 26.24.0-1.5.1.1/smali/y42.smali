.class public final synthetic Ly42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon8;

.field public final synthetic c:Lon8;


# direct methods
.method public synthetic constructor <init>(Lon8;Lon8;I)V
    .locals 0

    iput p3, p0, Ly42;->a:I

    iput-object p1, p0, Ly42;->b:Lon8;

    iput-object p2, p0, Ly42;->c:Lon8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly42;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ly42;->c:Lon8;

    iget-object p0, p0, Ly42;->b:Lon8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    const-string v0, "shortcuts"

    invoke-virtual {p0, v1, v0}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p0

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p0

    invoke-static {p0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanb;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd5;

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
    invoke-static {}, Ld5e;->r()V

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

    invoke-static {p0, v2, v3, v0, v1}, Lanb;->g(Lanb;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leo4;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    const-string v2, "non-contacts"

    invoke-virtual {v0, v1, v2}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v0

    invoke-static {p0, v0}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object v0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    invoke-static {v0, p0}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p0

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn4;

    invoke-interface {p0, v0}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
