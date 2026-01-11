.class public final Lx26;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ll6h;

.field public Y:Ljava/nio/channels/AsynchronousFileChannel;

.field public Z:Lcr6;

.field public d:La36;

.field public o:Lsmg;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:La36;

.field public u0:I


# direct methods
.method public constructor <init>(La36;Ll84;)V
    .locals 0

    iput-object p1, p0, Lx26;->t0:La36;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lx26;->s0:Ljava/lang/Object;

    iget p1, p0, Lx26;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx26;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lx26;->t0:La36;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, La36;->b(La36;Lsmg;Ll6h;Ljava/nio/channels/AsynchronousFileChannel;Lr26;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
