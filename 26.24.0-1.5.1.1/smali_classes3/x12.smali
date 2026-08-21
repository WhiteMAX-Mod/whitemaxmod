.class public final Lx12;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ly12;


# direct methods
.method public constructor <init>(Ly12;I)V
    .locals 1

    iput p2, p0, Lx12;->c:I

    const/4 v0, 0x3

    iput-object p1, p0, Lx12;->d:Ly12;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lw12;->c:Lw12;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

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

    iget v0, p0, Lx12;->c:I

    iget-object p0, p0, Lx12;->d:Ly12;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljvb;

    check-cast p1, Ljvb;

    if-nez p2, :cond_0

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Ly12;->onThemeChanged(Ljvb;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lw12;

    check-cast p1, Lw12;

    invoke-static {p0, p2}, Ly12;->B(Ly12;Lw12;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
