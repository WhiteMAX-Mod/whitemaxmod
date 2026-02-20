.class public final Ly1a;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lte2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lh2a;

.field public d:Lpo9;

.field public o:Lz30;

.field public s0:I


# direct methods
.method public constructor <init>(Lh2a;Lda4;)V
    .locals 0

    iput-object p1, p0, Ly1a;->Z:Lh2a;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly1a;->Y:Ljava/lang/Object;

    iget p1, p0, Ly1a;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly1a;->s0:I

    iget-object p1, p0, Ly1a;->Z:Lh2a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh2a;->v(Lh2a;Lpo9;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
