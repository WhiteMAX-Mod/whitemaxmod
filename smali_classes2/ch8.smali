.class public final Lch8;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/LinkedHashMap;

.field public Y:Ljava/util/Iterator;

.field public Z:Lud2;

.field public d:Lhh8;

.field public o:Ljava/util/List;

.field public s0:Z

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lhh8;

.field public v0:I


# direct methods
.method public constructor <init>(Lhh8;Ll84;)V
    .locals 0

    iput-object p1, p0, Lch8;->u0:Lhh8;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lch8;->t0:Ljava/lang/Object;

    iget p1, p0, Lch8;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lch8;->v0:I

    iget-object p1, p0, Lch8;->u0:Lhh8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhh8;->M0(Lwea;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
