.class public final Lzr0;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ll6h;

.field public Y:Ljava/nio/channels/AsynchronousFileChannel;

.field public Z:Lcr6;

.field public d:Lcs0;

.field public o:Lsmg;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lcs0;

.field public u0:I


# direct methods
.method public constructor <init>(Lcs0;Ll84;)V
    .locals 0

    iput-object p1, p0, Lzr0;->t0:Lcs0;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzr0;->s0:Ljava/lang/Object;

    iget p1, p0, Lzr0;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzr0;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lzr0;->t0:Lcs0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcs0;->b(Lcs0;Lsmg;Ll6h;Ljava/nio/channels/AsynchronousFileChannel;Lrr0;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
