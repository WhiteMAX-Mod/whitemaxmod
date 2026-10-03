.class public final Lwq0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lwq0;->e:B

    iput-object p1, p0, Lwq0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwq0;->e:B

    iput-object p1, p0, Lwq0;->g:Ljava/lang/Object;

    iput p2, p0, Lwq0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwq0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lu15;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lwq0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwq0;

    invoke-virtual {p0, v1}, Lwq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lu15;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lwq0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwq0;

    invoke-virtual {p0, v1}, Lwq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwq0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwq0;

    invoke-virtual {p0, v1}, Lwq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lwq0;->e:B

    iget-object v1, p0, Lwq0;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lwq0;

    check-cast v1, Llt6;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lwq0;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lwq0;->f:I

    return-object p0

    :pswitch_0
    new-instance p0, Lwq0;

    check-cast v1, Ljr0;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lwq0;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lwq0;->f:I

    return-object p0

    :pswitch_1
    new-instance p2, Lwq0;

    check-cast v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget p0, p0, Lwq0;->f:I

    invoke-direct {p2, v1, p0, p1}, Lwq0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILu15;)V

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

    iget-byte v0, p0, Lwq0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lwq0;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lwq0;->f:I

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v2, Llt6;

    iget-object p1, v2, Llt6;->a:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

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
    iget p0, p0, Lwq0;->f:I

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-ltz p0, :cond_1

    check-cast v2, Ljr0;

    iget-object p1, v2, Ljr0;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    :cond_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v2, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lfml;

    move-result-object p1

    invoke-virtual {p1}, Lfml;->g()Lwnl;

    move-result-object p1

    iget p0, p0, Lwq0;->f:I

    iget-object v0, p1, Lwnl;->a:Le0g;

    new-instance v1, Lya;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Lya;-><init>(Ljava/lang/Object;IB)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
