.class public final Lzii;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Laji;


# direct methods
.method public constructor <init>(Laji;Lda4;)V
    .locals 0

    iput-object p1, p0, Lzii;->o:Laji;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzii;->d:Ljava/lang/Object;

    iget p1, p0, Lzii;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzii;->X:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lzii;->o:Laji;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Laji;->j(JJLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
