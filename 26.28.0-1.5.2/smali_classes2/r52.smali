.class public final Lr52;
.super Lf83;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ls52;


# direct methods
.method public constructor <init>(Ls52;I)V
    .locals 1

    iput p2, p0, Lr52;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Lr52;->d:Ls52;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lq52;->c:Lq52;

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr52;->c:I

    iget-object p0, p0, Lr52;->d:Ls52;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lkbc;

    check-cast p1, Lkbc;

    if-nez p2, :cond_0

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Ls52;->onThemeChanged(Lkbc;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lq52;

    check-cast p1, Lq52;

    invoke-static {p0, p2}, Ls52;->B(Ls52;Lq52;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
