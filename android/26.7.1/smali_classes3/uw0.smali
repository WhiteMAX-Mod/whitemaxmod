.class public final Luw0;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/ByteBuffer;

.field public Y:Ljava/lang/StringBuilder;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ldmh;

.field public o:Le6i;

.field public final synthetic v0:Lyw0;

.field public w0:I


# direct methods
.method public constructor <init>(Lyw0;Luh4;)V
    .locals 0

    iput-object p1, p0, Luw0;->v0:Lyw0;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luw0;->Z:Ljava/lang/Object;

    iget p1, p0, Luw0;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luw0;->w0:I

    iget-object p1, p0, Luw0;->v0:Lyw0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyw0;->e(Ldmh;Le6i;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
