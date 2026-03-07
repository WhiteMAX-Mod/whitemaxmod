.class public final La4c;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb4c;


# direct methods
.method public constructor <init>(Lb4c;I)V
    .locals 0

    iput p2, p0, La4c;->c:I

    iput-object p1, p0, La4c;->d:Lb4c;

    const/4 p1, 0x6

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ln3c;->a:Ln3c;

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    sget-object p2, Lw3c;->a:Lw3c;

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    sget-object p2, Lt3c;->a:Lt3c;

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La4c;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lw3c;

    check-cast p1, Lw3c;

    iget-object p1, p0, La4c;->d:Lb4c;

    invoke-static {p1, p2}, Lb4c;->x(Lb4c;Lw3c;)V

    invoke-virtual {p1}, Lb4c;->y()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lv3c;

    check-cast p1, Lv3c;

    iget-object p1, p0, La4c;->d:Lb4c;

    invoke-static {p1, p2}, Lb4c;->w(Lb4c;Lv3c;)V

    invoke-virtual {p1}, Lb4c;->y()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lq3c;

    check-cast p1, Lq3c;

    iget-object p1, p0, La4c;->d:Lb4c;

    invoke-static {p1, p2}, Lb4c;->v(Lb4c;Lq3c;)V

    invoke-virtual {p1}, Lb4c;->y()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
