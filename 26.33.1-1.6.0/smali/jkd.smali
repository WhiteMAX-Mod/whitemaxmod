.class public final Ljkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbkd;

.field public b:Lmld;

.field public c:Z

.field public d:Llcg;

.field public e:Z

.field public f:Lq55;

.field public g:Lr55;

.field public h:Llf0;

.field public final i:Lzwb;

.field public final j:Lzwb;

.field public k:J

.field public l:J

.field public m:Lfh5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmld;

    sget-object v1, Laaj;->i:Laaj;

    invoke-direct {v0, v1}, Lmld;-><init>(Loh5;)V

    iput-object v0, p0, Ljkd;->b:Lmld;

    new-instance v0, Lzwb;

    invoke-direct {v0}, Lzwb;-><init>()V

    iput-object v0, p0, Ljkd;->i:Lzwb;

    new-instance v0, Lzwb;

    invoke-direct {v0}, Lzwb;-><init>()V

    iput-object v0, p0, Ljkd;->j:Lzwb;

    sget-wide v0, Lmkd;->a:J

    iput-wide v0, p0, Ljkd;->k:J

    sget-wide v0, Lmkd;->b:J

    iput-wide v0, p0, Ljkd;->l:J

    sget-object v0, Lmkd;->c:Lor7;

    iput-object v0, p0, Ljkd;->m:Lfh5;

    return-void
.end method


# virtual methods
.method public final a()Llkd;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljkd;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljkd;->d:Llcg;

    sput-object v1, La8h;->f:Llcg;

    :cond_0
    sget-object v1, La8h;->f:Llcg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Ljkd;->c:Z

    const-string v3, "Building new config with settings: isLazy->"

    const-string v4, ", isPersistent->false"

    invoke-static {v3, v4, v1}, Liw4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "PerfRegistrarConfigBuilder"

    invoke-static {v3, v4, v1, v2}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-boolean v6, v0, Ljkd;->c:Z

    iget-object v7, v0, Ljkd;->a:Lbkd;

    if-eqz v7, :cond_5

    iget-object v8, v0, Ljkd;->b:Lmld;

    iget-object v9, v0, Ljkd;->j:Lzwb;

    iget-object v1, v0, Ljkd;->f:Lq55;

    if-nez v1, :cond_2

    sget-object v1, Lh16;->a:Lyp5;

    :cond_2
    move-object v10, v1

    iget-object v1, v0, Ljkd;->g:Lr55;

    if-nez v1, :cond_3

    sget-object v1, Lw6c;->e:Lw6c;

    new-instance v3, Ldj4;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ldj4;-><init>(Ln55;B)V

    move-object v11, v3

    goto :goto_1

    :cond_3
    move-object v11, v1

    :goto_1
    iget-object v12, v0, Ljkd;->i:Lzwb;

    iget-object v13, v0, Ljkd;->h:Llf0;

    if-eqz v13, :cond_4

    iget-wide v14, v0, Ljkd;->k:J

    iget-wide v1, v0, Ljkd;->l:J

    iget-object v0, v0, Ljkd;->m:Lfh5;

    new-instance v5, Llkd;

    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    invoke-direct/range {v5 .. v18}, Llkd;-><init>(ZLbkd;Lmld;Lzwb;Lq55;Lr55;Lzwb;Llf0;JJLfh5;)V

    return-object v5

    :cond_4
    const-string v0, "Clock is required, set it via setClock()"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2
.end method
