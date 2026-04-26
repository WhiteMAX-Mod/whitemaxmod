.class public final Ldqc;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Leqc;


# direct methods
.method public constructor <init>(Leqc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldqc;->c:I

    iput-object p1, p0, Ldqc;->d:Leqc;

    const/4 p1, 0x7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Leqc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldqc;->c:I

    iput-object p2, p0, Ldqc;->d:Leqc;

    const/4 p2, 0x7

    .line 2
    invoke-direct {p0, p2, p1}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldqc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lrtc;

    check-cast p1, Lrtc;

    iget-object p1, p0, Ldqc;->d:Leqc;

    if-nez p2, :cond_0

    sget-object p2, Lbu3;->j:Lhub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    invoke-virtual {p2}, Lbu3;->k()Lrtc;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Leqc;->onThemeChanged(Lrtc;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ldqc;->d:Leqc;

    invoke-static {p1}, Leqc;->a(Leqc;)Lrtc;

    move-result-object p2

    invoke-virtual {p1, p2}, Leqc;->onThemeChanged(Lrtc;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
