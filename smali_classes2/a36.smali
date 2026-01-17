.class public final La36;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/channels/AsynchronousFileChannel;

.field public Y:Lbr6;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ldng;

.field public o:Lr6h;

.field public final synthetic t0:Ld36;

.field public u0:I


# direct methods
.method public constructor <init>(Ld36;Lo84;)V
    .locals 0

    iput-object p1, p0, La36;->t0:Ld36;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, La36;->Z:Ljava/lang/Object;

    iget p1, p0, La36;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La36;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, La36;->t0:Ld36;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ld36;->b(Ld36;Ldng;Lr6h;Ljava/nio/channels/AsynchronousFileChannel;Lu26;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
