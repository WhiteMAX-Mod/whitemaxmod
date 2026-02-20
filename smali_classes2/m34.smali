.class public final Lm34;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lo34;

.field public Y:I

.field public d:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo34;Lda4;)V
    .locals 0

    iput-object p1, p0, Lm34;->X:Lo34;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm34;->o:Ljava/lang/Object;

    iget p1, p0, Lm34;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm34;->Y:I

    iget-object p1, p0, Lm34;->X:Lo34;

    invoke-static {p1, p0}, Lo34;->e(Lo34;Lda4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
