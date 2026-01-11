.class public final Lblh;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lfgc;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lllh;

.field public o:Landroid/util/Size;

.field public final synthetic s0:Lllh;

.field public t0:I


# direct methods
.method public constructor <init>(Lllh;Ll84;)V
    .locals 0

    iput-object p1, p0, Lblh;->s0:Lllh;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lblh;->Z:Ljava/lang/Object;

    iget p1, p0, Lblh;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lblh;->t0:I

    iget-object p1, p0, Lblh;->s0:Lllh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lllh;->m(Landroid/util/Size;Lfgc;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
