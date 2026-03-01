.class public final Lidi;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljdi;


# direct methods
.method public constructor <init>(Ljdi;Lda4;)V
    .locals 0

    iput-object p1, p0, Lidi;->o:Ljdi;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lidi;->d:Ljava/lang/Object;

    iget p1, p0, Lidi;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lidi;->X:I

    iget-object p1, p0, Lidi;->o:Ljdi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljdi;->f(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
