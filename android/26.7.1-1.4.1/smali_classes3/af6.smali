.class public final Laf6;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/ByteBuffer;

.field public Y:Ljava/lang/StringBuilder;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ldmh;

.field public o:Le6i;

.field public final synthetic v0:Lef6;

.field public w0:I


# direct methods
.method public constructor <init>(Lef6;Luh4;)V
    .locals 0

    iput-object p1, p0, Laf6;->v0:Lef6;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laf6;->Z:Ljava/lang/Object;

    iget p1, p0, Laf6;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laf6;->w0:I

    iget-object p1, p0, Laf6;->v0:Lef6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lef6;->e(Ldmh;Le6i;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
