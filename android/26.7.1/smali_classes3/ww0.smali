.class public final Lww0;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/channels/AsynchronousFileChannel;

.field public Y:Ls37;

.field public Z:I

.field public d:Ldmh;

.field public o:Le6i;

.field public v0:I

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lyw0;

.field public z0:I


# direct methods
.method public constructor <init>(Lyw0;Luh4;)V
    .locals 0

    iput-object p1, p0, Lww0;->y0:Lyw0;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lww0;->x0:Ljava/lang/Object;

    iget p1, p0, Lww0;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lww0;->z0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lww0;->y0:Lyw0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lyw0;->f(Ldmh;Le6i;Ljava/nio/channels/AsynchronousFileChannel;Ls37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
