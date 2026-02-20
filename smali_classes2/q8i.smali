.class public final Lq8i;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lsq0;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc9i;

.field public d:Ll8i;

.field public o:Lh8i;

.field public s0:I


# direct methods
.method public constructor <init>(Lc9i;Lda4;)V
    .locals 0

    iput-object p1, p0, Lq8i;->Z:Lc9i;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq8i;->Y:Ljava/lang/Object;

    iget p1, p0, Lq8i;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq8i;->s0:I

    iget-object p1, p0, Lq8i;->Z:Lc9i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc9i;->i(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
