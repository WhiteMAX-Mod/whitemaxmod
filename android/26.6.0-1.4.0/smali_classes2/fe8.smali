.class public final Lfe8;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Landroid/net/Uri;

.field public Z:J

.field public d:Ljoc;

.field public o:Lbg8;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lke8;

.field public u0:I


# direct methods
.method public constructor <init>(Lke8;Lda4;)V
    .locals 0

    iput-object p1, p0, Lfe8;->t0:Lke8;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfe8;->s0:Ljava/lang/Object;

    iget p1, p0, Lfe8;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfe8;->u0:I

    iget-object p1, p0, Lfe8;->t0:Lke8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lke8;->l(Ljoc;Lbg8;Landroid/net/Uri;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
