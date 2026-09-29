.class public final Lorg;
.super Lhrg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Lc8i;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnrg;)V
    .locals 2

    invoke-direct {p0, p1}, Lhrg;-><init>(Lgrg;)V

    iget-object v0, p1, Lnrg;->h:Ljava/lang/String;

    iput-object v0, p0, Lorg;->l:Ljava/lang/String;

    iget-wide v0, p1, Lnrg;->i:J

    iput-wide v0, p0, Lorg;->m:J

    iget-object v0, p1, Lnrg;->j:Lc8i;

    iput-object v0, p0, Lorg;->n:Lc8i;

    iget-object p1, p1, Lnrg;->k:Ljava/util/List;

    iput-object p1, p0, Lorg;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C()Lf3b;
    .locals 8

    new-instance v0, Lz80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lq2i;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v2, p0, Lorg;->n:Lc8i;

    iget-wide v3, p0, Lorg;->m:J

    invoke-direct/range {v1 .. v7}, Lq2i;-><init>(Lc8i;JLjava/lang/String;J)V

    new-instance v2, Lw70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lw70;->C:Lq2i;

    sget-object v1, Ls80;->p:Ls80;

    iput-object v1, v2, Lw70;->a:Ls80;

    invoke-virtual {v2}, Lw70;->a()Ly80;

    move-result-object v1

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    iput-object v1, v0, Lz80;->a:Ljava/util/List;

    invoke-virtual {v0}, Lz80;->c()Ltq3;

    move-result-object v0

    new-instance v1, Lf3b;

    invoke-direct {v1}, Lf3b;-><init>()V

    iget-object v2, p0, Lorg;->l:Ljava/lang/String;

    iput-object v2, v1, Lf3b;->g:Ljava/lang/String;

    iput-object v0, v1, Lf3b;->n:Ltq3;

    iget-object p0, p0, Lorg;->o:Ljava/util/List;

    invoke-virtual {v1, p0}, Lf3b;->b(Ljava/util/List;)V

    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendStoriesReplyMessage"

    return-object p0
.end method
