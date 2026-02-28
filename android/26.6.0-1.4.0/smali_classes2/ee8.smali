.class public final Lee8;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lbg8;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Throwable;

.field public d:Ljoc;

.field public o:Landroid/net/Uri;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lke8;

.field public v0:I


# direct methods
.method public constructor <init>(Lke8;Lda4;)V
    .locals 0

    iput-object p1, p0, Lee8;->u0:Lke8;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lee8;->t0:Ljava/lang/Object;

    iget p1, p0, Lee8;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lee8;->v0:I

    iget-object p1, p0, Lee8;->u0:Lke8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lke8;->a(Lke8;Ljoc;Landroid/net/Uri;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
