.class public final Lmga;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lnga;

.field public Y:I

.field public d:Lpo9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnga;Lda4;)V
    .locals 0

    iput-object p1, p0, Lmga;->X:Lnga;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmga;->o:Ljava/lang/Object;

    iget p1, p0, Lmga;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmga;->Y:I

    iget-object p1, p0, Lmga;->X:Lnga;

    invoke-virtual {p1, p0}, Lnga;->c(Lda4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
