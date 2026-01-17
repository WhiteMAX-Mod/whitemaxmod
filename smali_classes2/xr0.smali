.class public final Lxr0;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/ByteBuffer;

.field public Y:Ljava/lang/StringBuilder;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ldng;

.field public o:Lr6h;

.field public final synthetic t0:Lbs0;

.field public u0:I


# direct methods
.method public constructor <init>(Lbs0;Lo84;)V
    .locals 0

    iput-object p1, p0, Lxr0;->t0:Lbs0;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr0;->Z:Ljava/lang/Object;

    iget p1, p0, Lxr0;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr0;->u0:I

    iget-object p1, p0, Lxr0;->t0:Lbs0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbs0;->e(Ldng;Lr6h;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
