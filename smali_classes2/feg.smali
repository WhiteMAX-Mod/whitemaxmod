.class public final Lfeg;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmeg;

.field public Z:I

.field public d:Lt2d;

.field public o:Lanh;


# direct methods
.method public constructor <init>(Lmeg;Lda4;)V
    .locals 0

    iput-object p1, p0, Lfeg;->Y:Lmeg;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfeg;->X:Ljava/lang/Object;

    iget p1, p0, Lfeg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfeg;->Z:I

    iget-object p1, p0, Lfeg;->Y:Lmeg;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lmeg;->a(Lmeg;Lanh;Lt2d;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
