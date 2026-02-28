.class public final Lu8a;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Lmv2;

.field public Z:[B

.field public d:Ljava/util/List;

.field public o:Ljava/util/Collection;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lv8a;

.field public z0:I


# direct methods
.method public constructor <init>(Lv8a;Lda4;)V
    .locals 0

    iput-object p1, p0, Lu8a;->y0:Lv8a;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu8a;->x0:Ljava/lang/Object;

    iget p1, p0, Lu8a;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu8a;->z0:I

    iget-object p1, p0, Lu8a;->y0:Lv8a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lv8a;->a(Lv8a;Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
