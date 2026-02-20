.class public final Lmfa;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lofa;

.field public Y:I

.field public d:Ljava/util/Set;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lofa;Lda4;)V
    .locals 0

    iput-object p1, p0, Lmfa;->X:Lofa;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmfa;->o:Ljava/lang/Object;

    iget p1, p0, Lmfa;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmfa;->Y:I

    iget-object p1, p0, Lmfa;->X:Lofa;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lofa;->a(Lofa;Lks6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
