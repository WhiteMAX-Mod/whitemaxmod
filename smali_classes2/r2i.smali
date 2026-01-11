.class public final Lr2i;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lj2i;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lz2i;

.field public d:Lz2i;

.field public o:Lc3i;

.field public s0:I


# direct methods
.method public constructor <init>(Lz2i;Ll84;)V
    .locals 0

    iput-object p1, p0, Lr2i;->Z:Lz2i;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr2i;->Y:Ljava/lang/Object;

    iget p1, p0, Lr2i;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr2i;->s0:I

    iget-object p1, p0, Lr2i;->Z:Lz2i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lz2i;->f(Lz2i;Lc3i;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
