.class public final Lfj8;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Llj8;

.field public B0:I

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public d:Lte2;

.field public o:Ljava/util/List;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:J

.field public y0:J

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llj8;Lda4;)V
    .locals 0

    iput-object p1, p0, Lfj8;->A0:Llj8;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lfj8;->z0:Ljava/lang/Object;

    iget p1, p0, Lfj8;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfj8;->B0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lfj8;->A0:Llj8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Llj8;->J0(Lte2;Ljava/util/List;Ljava/util/List;IZLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
