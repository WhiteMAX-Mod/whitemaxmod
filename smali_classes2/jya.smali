.class public final Ljya;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lrya;


# direct methods
.method public constructor <init>(Lrya;Lda4;)V
    .locals 0

    iput-object p1, p0, Ljya;->o:Lrya;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljya;->d:Ljava/lang/Object;

    iget p1, p0, Ljya;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljya;->X:I

    iget-object p1, p0, Ljya;->o:Lrya;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrya;->a(Lrya;Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
