.class public final synthetic Lg72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks8;

.field public final synthetic c:Lks8;


# direct methods
.method public synthetic constructor <init>(Lks8;Lks8;I)V
    .locals 0

    iput p3, p0, Lg72;->a:I

    iput-object p1, p0, Lg72;->b:Lks8;

    iput-object p2, p0, Lg72;->c:Lks8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg72;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lg72;->c:Lks8;

    iget-object p0, p0, Lg72;->b:Lks8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    const-string v0, "shortcuts"

    invoke-virtual {p0, v2, v0}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p0

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p0

    invoke-static {p0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrub;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg5;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    const/16 v1, 0x20

    const-string v2, "sync-chat-history"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lrub;->g(Lrub;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr4;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    const-string v1, "non-contacts"

    invoke-virtual {v0, v2, v1}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v0

    invoke-static {p0, v0}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    iget-object p0, p0, Lgxc;->f6:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x173

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "https://www.rustore.ru/catalog/app/ru.oneme.app"

    :cond_5
    return-object v1

    :pswitch_3
    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object v0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    invoke-static {v0, p0}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p0

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq4;

    invoke-interface {p0, v0}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
