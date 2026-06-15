.class public final Likb;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljkb;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljkb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Likb;->c:I

    iput-object p2, p0, Likb;->d:Ljkb;

    const/4 p2, 0x6

    .line 2
    invoke-direct {p0, p2, p1}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljkb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Likb;->c:I

    iput-object p1, p0, Likb;->d:Ljkb;

    const/4 p1, 0x6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Likb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ldob;

    check-cast p1, Ldob;

    iget-object p1, p0, Likb;->d:Ljkb;

    if-nez p2, :cond_0

    sget-object p2, Lhf3;->j:Lpl0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p2

    invoke-virtual {p2}, Lhf3;->m()Ldob;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Ljkb;->onThemeChanged(Ldob;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Likb;->d:Ljkb;

    invoke-static {p1}, Ljkb;->a(Ljkb;)Ldob;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljkb;->onThemeChanged(Ldob;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
