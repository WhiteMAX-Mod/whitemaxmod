.class public final Lvz2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lmz2;

.field public e:Lmz2;

.field public f:Lk35;

.field public g:Ljava/util/LinkedHashMap;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lkz2;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lyz2;

.field public n:I


# direct methods
.method public constructor <init>(Lyz2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lvz2;->m:Lyz2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvz2;->l:Ljava/lang/Object;

    iget p1, p0, Lvz2;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvz2;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvz2;->m:Lyz2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lyz2;->h(Ljava/util/Set;Lmz2;Lmz2;Lk35;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
