.class public final Loab;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltab;

.field public Z:I

.field public d:Lzt8;

.field public o:I


# direct methods
.method public constructor <init>(Ltab;Lda4;)V
    .locals 0

    iput-object p1, p0, Loab;->Y:Ltab;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Loab;->X:Ljava/lang/Object;

    iget p1, p0, Loab;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loab;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Loab;->Y:Ltab;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ltab;->e(Lzt8;IIILda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
