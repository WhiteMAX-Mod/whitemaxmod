.class public final Lybf;
.super Lrbf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Lxng;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxbf;)V
    .locals 2

    invoke-direct {p0, p1}, Lrbf;-><init>(Lqbf;)V

    iget-object v0, p1, Lxbf;->h:Ljava/lang/String;

    iput-object v0, p0, Lybf;->l:Ljava/lang/String;

    iget-wide v0, p1, Lxbf;->i:J

    iput-wide v0, p0, Lybf;->m:J

    iget-object v0, p1, Lxbf;->j:Lxng;

    iput-object v0, p0, Lybf;->n:Lxng;

    iget-object p1, p1, Lxbf;->k:Ljava/util/List;

    iput-object p1, p0, Lybf;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C()Lr8a;
    .locals 8

    new-instance v0, Lt60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfjg;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v2, p0, Lybf;->n:Lxng;

    iget-wide v3, p0, Lybf;->m:J

    invoke-direct/range {v1 .. v7}, Lfjg;-><init>(Lxng;JLjava/lang/String;J)V

    new-instance v2, Lq50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lq50;->C:Lfjg;

    sget-object v1, Lm60;->p:Lm60;

    iput-object v1, v2, Lq50;->a:Lm60;

    invoke-virtual {v2}, Lq50;->a()Ls60;

    move-result-object v1

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    iput-object v1, v0, Lt60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lt60;->c()Llz5;

    move-result-object v0

    new-instance v1, Lr8a;

    invoke-direct {v1}, Lr8a;-><init>()V

    iget-object v2, p0, Lybf;->l:Ljava/lang/String;

    iput-object v2, v1, Lr8a;->g:Ljava/lang/String;

    iput-object v0, v1, Lr8a;->n:Llz5;

    iget-object p0, p0, Lybf;->o:Ljava/util/List;

    invoke-virtual {v1, p0}, Lr8a;->b(Ljava/util/List;)V

    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendStoriesReplyMessage"

    return-object p0
.end method
