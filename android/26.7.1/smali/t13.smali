.class public final Lt13;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lk13;

.field public Y:Laya;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/util/Set;

.field public o:Lk13;

.field public final synthetic v0:Lx13;

.field public w0:I


# direct methods
.method public constructor <init>(Lx13;Luh4;)V
    .locals 0

    iput-object p1, p0, Lt13;->v0:Lx13;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lt13;->Z:Ljava/lang/Object;

    iget p1, p0, Lt13;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt13;->w0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lt13;->v0:Lx13;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lx13;->g(Ljava/util/Set;Lk13;Lk13;Lv55;Laya;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
