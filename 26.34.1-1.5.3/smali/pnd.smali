.class public final Lpnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhnd;

.field public b:Lsod;

.field public c:Z

.field public d:Lugg;

.field public e:Z

.field public f:Lq65;

.field public g:Lr65;

.field public h:Lhs0;

.field public final i:Lkzb;

.field public final j:Lkzb;

.field public k:J

.field public l:J

.field public m:Lgi5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsod;

    sget-object v1, Lqgj;->d:Lqgj;

    invoke-direct {v0, v1}, Lsod;-><init>(Lw05;)V

    iput-object v0, p0, Lpnd;->b:Lsod;

    new-instance v0, Lkzb;

    invoke-direct {v0}, Lkzb;-><init>()V

    iput-object v0, p0, Lpnd;->i:Lkzb;

    new-instance v0, Lkzb;

    invoke-direct {v0}, Lkzb;-><init>()V

    iput-object v0, p0, Lpnd;->j:Lkzb;

    sget-wide v0, Lsnd;->a:J

    iput-wide v0, p0, Lpnd;->k:J

    sget-wide v0, Lsnd;->b:J

    iput-wide v0, p0, Lpnd;->l:J

    sget-object v0, Lsnd;->c:Lws7;

    iput-object v0, p0, Lpnd;->m:Lgi5;

    return-void
.end method


# virtual methods
.method public final a()Lrnd;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpnd;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpnd;->d:Lugg;

    sput-object v1, Lpch;->e:Lugg;

    :cond_0
    sget-object v1, Lpch;->e:Lugg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lpnd;->c:Z

    const-string v3, "Building new config with settings: isLazy->"

    const-string v4, ", isPersistent->false"

    invoke-static {v3, v4, v1}, Lxx4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "PerfRegistrarConfigBuilder"

    invoke-static {v3, v4, v1, v2}, Lugg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-boolean v6, v0, Lpnd;->c:Z

    iget-object v7, v0, Lpnd;->a:Lhnd;

    if-eqz v7, :cond_5

    iget-object v8, v0, Lpnd;->b:Lsod;

    iget-object v9, v0, Lpnd;->j:Lkzb;

    iget-object v1, v0, Lpnd;->f:Lq65;

    if-nez v1, :cond_2

    sget-object v1, Lc26;->a:Lwq5;

    :cond_2
    move-object v10, v1

    iget-object v1, v0, Lpnd;->g:Lr65;

    if-nez v1, :cond_3

    sget-object v1, Li9c;->e:Li9c;

    new-instance v3, Lqk4;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lqk4;-><init>(Ln65;B)V

    move-object v11, v3

    goto :goto_1

    :cond_3
    move-object v11, v1

    :goto_1
    iget-object v12, v0, Lpnd;->i:Lkzb;

    iget-object v13, v0, Lpnd;->h:Lhs0;

    if-eqz v13, :cond_4

    iget-wide v14, v0, Lpnd;->k:J

    iget-wide v1, v0, Lpnd;->l:J

    iget-object v0, v0, Lpnd;->m:Lgi5;

    new-instance v5, Lrnd;

    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    invoke-direct/range {v5 .. v18}, Lrnd;-><init>(ZLhnd;Lsod;Lkzb;Lq65;Lr65;Lkzb;Lhs0;JJLgi5;)V

    return-object v5

    :cond_4
    const-string v0, "Clock is required, set it via setClock()"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2
.end method
