.class public final Lda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg19;


# instance fields
.field public final synthetic a:I

.field public final b:Li19;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lda2;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Li19;

    invoke-direct {v0, p0}, Li19;-><init>(Lg19;)V

    iput-object v0, p0, Lda2;->b:Li19;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lda2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li19;

    invoke-direct {v0, p0}, Li19;-><init>(Lg19;)V

    iput-object v0, p0, Lda2;->b:Li19;

    new-instance v0, Llr4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Llr4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbr4;->addLifecycleListener(Lwq4;)V

    return-void
.end method


# virtual methods
.method public final f()Li19;
    .locals 1

    iget v0, p0, Lda2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lda2;->b:Li19;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lda2;->b:Li19;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
