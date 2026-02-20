.class public final Lqb3;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lcc3;


# direct methods
.method public constructor <init>(Lcc3;Lda4;)V
    .locals 0

    iput-object p1, p0, Lqb3;->o:Lcc3;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqb3;->d:Ljava/lang/Object;

    iget p1, p0, Lqb3;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqb3;->X:I

    iget-object p1, p0, Lqb3;->o:Lcc3;

    invoke-virtual {p1, p0}, Lcc3;->g(Lda4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
