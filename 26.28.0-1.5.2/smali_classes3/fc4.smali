.class public final Lfc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgc4;

.field public final synthetic c:Ldc4;


# direct methods
.method public synthetic constructor <init>(Lgc4;Ldc4;I)V
    .locals 0

    iput p3, p0, Lfc4;->a:I

    iput-object p1, p0, Lfc4;->b:Lgc4;

    iput-object p2, p0, Lfc4;->c:Ldc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfc4;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lfc4;->c:Ldc4;

    iget-object p0, p0, Lfc4;->b:Lgc4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgc4;->K0()V

    invoke-virtual {p0}, Lgc4;->getOnAnimationEnded()Lcf7;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lgc4;->getOnAnimationEnded()Lcf7;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lgc4;->getOnAnimationEnded()Lcf7;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
