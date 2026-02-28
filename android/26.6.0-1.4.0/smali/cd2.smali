.class public final Lcd2;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsz;

.field public Z:I

.field public d:Lsz;

.field public o:Lb96;


# direct methods
.method public constructor <init>(Lsz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcd2;->Y:Lsz;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcd2;->X:Ljava/lang/Object;

    iget p1, p0, Lcd2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcd2;->Z:I

    iget-object p1, p0, Lcd2;->Y:Lsz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsz;->b(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
