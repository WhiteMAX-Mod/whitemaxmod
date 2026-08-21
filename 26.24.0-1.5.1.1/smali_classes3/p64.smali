.class public final Lp64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq64;

.field public final synthetic c:Ln64;


# direct methods
.method public synthetic constructor <init>(Lq64;Ln64;I)V
    .locals 0

    iput p3, p0, Lp64;->a:I

    iput-object p1, p0, Lp64;->b:Lq64;

    iput-object p2, p0, Lp64;->c:Ln64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp64;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lp64;->c:Ln64;

    iget-object p0, p0, Lp64;->b:Lq64;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lq64;->K0()V

    invoke-virtual {p0}, Lq64;->getOnAnimationEnded()Lx57;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lq64;->getOnAnimationEnded()Lx57;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lq64;->getOnAnimationEnded()Lx57;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
