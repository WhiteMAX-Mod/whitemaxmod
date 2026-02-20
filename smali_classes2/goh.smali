.class public final Lgoh;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lmoh;

.field public Y:I

.field public d:Ly30;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmoh;Lda4;)V
    .locals 0

    iput-object p1, p0, Lgoh;->X:Lmoh;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lgoh;->o:Ljava/lang/Object;

    iget p1, p0, Lgoh;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgoh;->Y:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lgoh;->X:Lmoh;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lmoh;->b(Lz30;JJLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
