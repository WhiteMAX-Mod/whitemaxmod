.class public final Lfy5;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgy5;

.field public Z:I

.field public d:Ljaa;

.field public o:Lpv2;


# direct methods
.method public constructor <init>(Lgy5;Lda4;)V
    .locals 0

    iput-object p1, p0, Lfy5;->Y:Lgy5;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfy5;->X:Ljava/lang/Object;

    iget p1, p0, Lfy5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfy5;->Z:I

    iget-object p1, p0, Lfy5;->Y:Lgy5;

    invoke-virtual {p1, p0}, Lgy5;->a(Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
