.class public final Lfw2;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhw2;

.field public Z:I

.field public d:Lvv2;

.field public o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lhw2;Lda4;)V
    .locals 0

    iput-object p1, p0, Lfw2;->Y:Lhw2;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfw2;->X:Ljava/lang/Object;

    iget p1, p0, Lfw2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfw2;->Z:I

    iget-object p1, p0, Lfw2;->Y:Lhw2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhw2;->a(Lhw2;Lvv2;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
