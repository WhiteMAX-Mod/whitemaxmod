.class public final Lm9e;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lll8;


# direct methods
.method public constructor <init>(Lll8;Lda4;)V
    .locals 0

    iput-object p1, p0, Lm9e;->o:Lll8;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm9e;->d:Ljava/lang/Object;

    iget p1, p0, Lm9e;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm9e;->X:I

    iget-object p1, p0, Lm9e;->o:Lll8;

    invoke-virtual {p1, p0}, Lll8;->A(Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
