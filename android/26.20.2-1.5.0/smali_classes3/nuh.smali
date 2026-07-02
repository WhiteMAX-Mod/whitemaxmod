.class public final Lnuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuh;->a:Lxg8;

    iput-object p2, p0, Lnuh;->b:Lxg8;

    iput-object p3, p0, Lnuh;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lh50;Lcf4;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v2, p7

    instance-of v3, v2, Lmuh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmuh;

    iget v4, v3, Lmuh;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmuh;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmuh;

    invoke-direct {v3, p0, v2}, Lmuh;-><init>(Lnuh;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lmuh;->f:Ljava/lang/Object;

    iget v4, v3, Lmuh;->h:I

    sget-object v5, Lzqh;->a:Lzqh;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v0, v3, Lmuh;->e:J

    iget-wide v3, v3, Lmuh;->d:J

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v7, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Lnuh;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    new-instance v4, Lwhg;

    const/16 v7, 0x8

    move-object v8, p6

    invoke-direct {v4, p6, v7, p0}, Lwhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide p1, v3, Lmuh;->d:J

    iput-wide p3, v3, Lmuh;->e:J

    iput v6, v3, Lmuh;->h:I

    invoke-virtual {v2, p3, p4, p5, v4}, Liba;->p(JLjava/lang/String;Lrz6;)V

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v7, p1

    move-wide v0, p3

    :goto_1
    iget-object v2, p0, Lnuh;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll11;

    new-instance v3, Lpuh;

    const/4 v4, 0x0

    move-wide p4, v0

    move-object p1, v3

    move p6, v4

    move-wide p2, v7

    invoke-direct/range {p1 .. p6}, Lpuh;-><init>(JJZ)V

    move-object v0, p1

    invoke-virtual {v2, v0}, Ll11;->c(Ljava/lang/Object;)V

    return-object v5
.end method
