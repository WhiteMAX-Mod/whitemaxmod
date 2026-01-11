.class public final Lkm8;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lmm8;

.field public B0:I

.field public X:Lud2;

.field public Y:Luh2;

.field public Z:Lql9;

.field public d:Lmm8;

.field public o:Ljava/util/Iterator;

.field public s0:Lql9;

.field public t0:Ljava/util/Iterator;

.field public u0:Lrl9;

.field public v0:Lesd;

.field public w0:Lesd;

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmm8;Ll84;)V
    .locals 0

    iput-object p1, p0, Lkm8;->A0:Lmm8;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkm8;->z0:Ljava/lang/Object;

    iget p1, p0, Lkm8;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkm8;->B0:I

    iget-object p1, p0, Lkm8;->A0:Lmm8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmm8;->f(Ljava/util/Map;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
