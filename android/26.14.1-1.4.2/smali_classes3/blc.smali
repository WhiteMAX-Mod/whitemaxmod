.class public final Lblc;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lclc;


# direct methods
.method public constructor <init>(Lclc;I)V
    .locals 0

    iput p2, p0, Lblc;->c:I

    iput-object p1, p0, Lblc;->d:Lclc;

    const/4 p1, 0x7

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lalc;->a:Lalc;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lzkc;->a:Lzkc;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lblc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lzkc;

    check-cast p1, Lzkc;

    iget-object p1, p0, Lblc;->d:Lclc;

    invoke-virtual {p1}, Lclc;->c()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lalc;

    check-cast p1, Lalc;

    iget-object p1, p0, Lblc;->d:Lclc;

    invoke-virtual {p1}, Lclc;->d()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
