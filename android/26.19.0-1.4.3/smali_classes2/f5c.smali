.class public final Lf5c;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/HashMap;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/util/Iterator;

.field public n:Lw4c;

.field public o:Lw4c;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcea;

.field public v:I


# direct methods
.method public constructor <init>(Lcea;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lf5c;->u:Lcea;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf5c;->t:Ljava/lang/Object;

    iget p1, p0, Lf5c;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5c;->v:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lf5c;->u:Lcea;

    invoke-virtual {v1, p1, p1, v0, p0}, Lcea;->i(Ljava/util/List;Ljava/util/List;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
