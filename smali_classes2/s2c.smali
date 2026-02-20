.class public final Ls2c;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lt2c;


# direct methods
.method public constructor <init>(Lt2c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls2c;->o:Lt2c;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls2c;->d:Ljava/lang/Object;

    iget p1, p0, Ls2c;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2c;->X:I

    iget-object p1, p0, Ls2c;->o:Lt2c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt2c;->k(Lt2c;Ld96;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lod4;->a:Lod4;

    return-object p1
.end method
