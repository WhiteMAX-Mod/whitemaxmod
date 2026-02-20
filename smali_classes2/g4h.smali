.class public final Lg4h;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lo4h;


# direct methods
.method public constructor <init>(Lo4h;Lda4;)V
    .locals 0

    iput-object p1, p0, Lg4h;->o:Lo4h;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg4h;->d:Ljava/lang/Object;

    iget p1, p0, Lg4h;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg4h;->X:I

    iget-object p1, p0, Lg4h;->o:Lo4h;

    invoke-static {p1, p0}, Lo4h;->r(Lo4h;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
