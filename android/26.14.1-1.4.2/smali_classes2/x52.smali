.class public final Lx52;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ly52;


# direct methods
.method public constructor <init>(Ly52;I)V
    .locals 0

    iput p2, p0, Lx52;->c:I

    iput-object p1, p0, Lx52;->d:Ly52;

    const/4 p1, 0x7

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lw52;->c:Lw52;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx52;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lrtc;

    check-cast p1, Lrtc;

    iget-object p1, p0, Lx52;->d:Ly52;

    if-nez p2, :cond_0

    sget-object p2, Lbu3;->j:Lhub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    invoke-virtual {p2}, Lbu3;->k()Lrtc;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Ly52;->onThemeChanged(Lrtc;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lw52;

    check-cast p1, Lw52;

    iget-object p1, p0, Lx52;->d:Ly52;

    invoke-static {p1, p2}, Ly52;->z(Ly52;Lw52;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
