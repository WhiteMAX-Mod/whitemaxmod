.class public final Lxtg;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Loug;

.field public Z:I

.field public d:Ljava/nio/ByteBuffer;

.field public o:Loug;


# direct methods
.method public constructor <init>(Loug;Lda4;)V
    .locals 0

    iput-object p1, p0, Lxtg;->Y:Loug;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxtg;->X:Ljava/lang/Object;

    iget p1, p0, Lxtg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxtg;->Z:I

    iget-object p1, p0, Lxtg;->Y:Loug;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loug;->a(Ljava/nio/ByteBuffer;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
