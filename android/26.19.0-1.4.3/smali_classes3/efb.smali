.class public final Lefb;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lffb;


# direct methods
.method public constructor <init>(Lffb;I)V
    .locals 0

    iput p2, p0, Lefb;->c:I

    iput-object p1, p0, Lefb;->d:Lffb;

    const/4 p1, 0x6

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ldfb;->a:Ldfb;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lcfb;->a:Lcfb;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lefb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcfb;

    check-cast p1, Lcfb;

    iget-object p1, p0, Lefb;->d:Lffb;

    invoke-virtual {p1}, Lffb;->c()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ldfb;

    check-cast p1, Ldfb;

    iget-object p1, p0, Lefb;->d:Lffb;

    invoke-virtual {p1}, Lffb;->d()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
