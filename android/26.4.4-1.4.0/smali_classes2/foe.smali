.class public final Lfoe;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lgoe;


# direct methods
.method public constructor <init>(Lgoe;Lda4;)V
    .locals 0

    iput-object p1, p0, Lfoe;->o:Lgoe;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfoe;->d:Ljava/lang/Object;

    iget p1, p0, Lfoe;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfoe;->X:I

    iget-object p1, p0, Lfoe;->o:Lgoe;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgoe;->b(Lgoe;Ljava/lang/Throwable;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
