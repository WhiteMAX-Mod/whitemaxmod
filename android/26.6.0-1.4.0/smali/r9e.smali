.class public final Lr9e;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lq7e;

.field public Y:I

.field public d:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq7e;Lda4;)V
    .locals 0

    iput-object p1, p0, Lr9e;->X:Lq7e;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr9e;->o:Ljava/lang/Object;

    iget p1, p0, Lr9e;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr9e;->Y:I

    iget-object p1, p0, Lr9e;->X:Lq7e;

    invoke-static {p1, p0}, Lq7e;->l(Lq7e;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
