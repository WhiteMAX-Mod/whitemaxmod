.class public final Lt83;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lj83;

.field public e:Lj83;

.field public f:Lch5;

.field public g:Ljava/util/LinkedHashMap;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lh83;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lw83;

.field public n:I


# direct methods
.method public constructor <init>(Lw83;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lt83;->m:Lw83;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt83;->l:Ljava/lang/Object;

    iget p1, p0, Lt83;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt83;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lt83;->m:Lw83;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lw83;->h(Ljava/util/Set;Lj83;Lj83;Lch5;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
