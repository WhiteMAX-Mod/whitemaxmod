.class public final Lf94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg94;

.field public final synthetic c:Ld94;


# direct methods
.method public synthetic constructor <init>(Lg94;Ld94;I)V
    .locals 0

    iput p3, p0, Lf94;->a:I

    iput-object p1, p0, Lf94;->b:Lg94;

    iput-object p2, p0, Lf94;->c:Ld94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf94;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lf94;->c:Ld94;

    iget-object p0, p0, Lf94;->b:Lg94;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg94;->K0()V

    invoke-virtual {p0}, Lg94;->getOnAnimationEnded()Lx97;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lg94;->getOnAnimationEnded()Lx97;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lg94;->getOnAnimationEnded()Lx97;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
