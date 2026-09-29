.class public final Lpq0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lpq0;->e:B

    iput-object p1, p0, Lpq0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILd05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpq0;->e:B

    iput-object p1, p0, Lpq0;->g:Ljava/lang/Object;

    iput p2, p0, Lpq0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpq0;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld05;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lpq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpq0;

    invoke-virtual {p0, v1}, Lpq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld05;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lpq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpq0;

    invoke-virtual {p0, v1}, Lpq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpq0;

    invoke-virtual {p0, v1}, Lpq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lpq0;->e:B

    iget-object v1, p0, Lpq0;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lpq0;

    check-cast v1, Lis6;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lpq0;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lpq0;->f:I

    return-object p0

    :pswitch_0
    new-instance p0, Lpq0;

    check-cast v1, Lcr0;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lpq0;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lpq0;->f:I

    return-object p0

    :pswitch_1
    new-instance p2, Lpq0;

    check-cast v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget p0, p0, Lpq0;->f:I

    invoke-direct {p2, v1, p0, p1}, Lpq0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILd05;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lpq0;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lpq0;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lpq0;->f:I

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Lis6;

    iget-object p1, v2, Lis6;->a:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "exc_count"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v1

    :pswitch_0
    iget p0, p0, Lpq0;->f:I

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-ltz p0, :cond_1

    check-cast v2, Lcr0;

    iget-object p1, v2, Lcr0;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    :cond_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lrcl;

    move-result-object p1

    invoke-virtual {p1}, Lrcl;->g()Liel;

    move-result-object p1

    iget p0, p0, Lpq0;->f:I

    iget-object v0, p1, Liel;->a:Luvf;

    new-instance v1, Lxa;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Lxa;-><init>(Ljava/lang/Object;IB)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
