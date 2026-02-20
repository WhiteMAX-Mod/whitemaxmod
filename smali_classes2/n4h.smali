.class public final Ln4h;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lo4h;

.field public Y:I

.field public d:Ljava/lang/CharSequence;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo4h;Lda4;)V
    .locals 0

    iput-object p1, p0, Ln4h;->X:Lo4h;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln4h;->o:Ljava/lang/Object;

    iget p1, p0, Ln4h;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln4h;->Y:I

    iget-object p1, p0, Ln4h;->X:Lo4h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo4h;->s(Lo4h;Ljava/lang/CharSequence;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
