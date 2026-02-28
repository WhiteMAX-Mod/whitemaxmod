.class public final Lov1;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lqv1;


# direct methods
.method public constructor <init>(Lqv1;Lda4;)V
    .locals 0

    iput-object p1, p0, Lov1;->o:Lqv1;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lov1;->d:Ljava/lang/Object;

    iget p1, p0, Lov1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lov1;->X:I

    iget-object p1, p0, Lov1;->o:Lqv1;

    invoke-static {p1, p0}, Lqv1;->a(Lqv1;Lda4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
