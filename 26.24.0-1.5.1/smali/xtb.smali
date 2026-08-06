.class public final Lxtb;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Laub;


# direct methods
.method public constructor <init>(Laub;I)V
    .locals 1

    iput p2, p0, Lxtb;->c:I

    const/4 v0, 0x3

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lxtb;->d:Laub;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lxtb;->d:Laub;

    invoke-direct {p0, p2, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lthb;Laub;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxtb;->c:I

    iput-object p2, p0, Lxtb;->d:Laub;

    const/4 p2, 0x3

    .line 22
    invoke-direct {p0, p1, p2}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxtb;->c:I

    iget-object p0, p0, Lxtb;->d:Laub;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laub;->a(Laub;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljvb;

    check-cast p1, Ljvb;

    if-nez p2, :cond_1

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Laub;->onThemeChanged(Ljvb;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p2, Lthb;

    check-cast p1, Lthb;

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Laub;->a(Laub;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
