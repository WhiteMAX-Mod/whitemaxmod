.class public final Ljmc;
.super Lin4;
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

.field public n:Lamc;

.field public o:Lamc;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Llp6;

.field public v:I


# direct methods
.method public constructor <init>(Llp6;Lin4;)V
    .locals 0

    iput-object p1, p0, Ljmc;->u:Llp6;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljmc;->t:Ljava/lang/Object;

    iget p1, p0, Ljmc;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljmc;->v:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ljmc;->u:Llp6;

    invoke-virtual {v1, p1, p1, v0, p0}, Llp6;->n(Ljava/util/List;Ljava/util/List;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
