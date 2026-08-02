.class public final Lcf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/util/List;

.field public g:J

.field public h:J

.field public i:Lhf4;

.field public j:I

.field public k:Lif4;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:J

.field public t:Lff4;

.field public u:[I

.field public v:Lgf4;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;

.field public y:J

.field public z:Lxu2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxu2;->d:Lxu2;

    iput-object v0, p0, Lcf4;->z:Lxu2;

    return-void
.end method


# virtual methods
.method public final a()Ljf4;
    .locals 1

    iget-object v0, p0, Lcf4;->k:Lif4;

    if-nez v0, :cond_0

    sget-object v0, Lif4;->b:Lif4;

    iput-object v0, p0, Lcf4;->k:Lif4;

    :cond_0
    iget v0, p0, Lcf4;->l:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcf4;->l:I

    :cond_1
    iget-object v0, p0, Lcf4;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lef4;->e:Lef4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcf4;->f:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcf4;->u:[I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcf4;->u:[I

    :cond_4
    new-instance v0, Ljf4;

    invoke-direct {v0, p0}, Ljf4;-><init>(Lcf4;)V

    return-object v0
.end method
