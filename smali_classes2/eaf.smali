.class public final Leaf;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltaf;

.field public Z:I

.field public d:Ljava/util/List;

.field public o:Looc;


# direct methods
.method public constructor <init>(Ltaf;Lda4;)V
    .locals 0

    iput-object p1, p0, Leaf;->Y:Ltaf;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leaf;->X:Ljava/lang/Object;

    iget p1, p0, Leaf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leaf;->Z:I

    iget-object p1, p0, Leaf;->Y:Ltaf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltaf;->p(Ltaf;Lig8;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
