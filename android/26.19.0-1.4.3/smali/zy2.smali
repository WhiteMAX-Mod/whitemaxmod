.class public final Lzy2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lqy2;

.field public e:Lqy2;

.field public f:Llz4;

.field public g:Ljava/util/LinkedHashMap;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Loy2;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcz2;

.field public n:I


# direct methods
.method public constructor <init>(Lcz2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lzy2;->m:Lcz2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzy2;->l:Ljava/lang/Object;

    iget p1, p0, Lzy2;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzy2;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lzy2;->m:Lcz2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcz2;->h(Ljava/util/Set;Lqy2;Lqy2;Llz4;Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
