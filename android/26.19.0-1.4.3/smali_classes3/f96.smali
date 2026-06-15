.class public final Lf96;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lnz3;

.field public e:Lxeh;

.field public f:La01;

.field public g:Lpu6;

.field public h:Ljava/nio/ByteBuffer;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lh96;

.field public k:I


# direct methods
.method public constructor <init>(Lh96;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lf96;->j:Lh96;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lf96;->i:Ljava/lang/Object;

    iget p1, p0, Lf96;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf96;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lf96;->j:Lh96;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lh96;->f(Lnz3;Lxeh;La01;Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
