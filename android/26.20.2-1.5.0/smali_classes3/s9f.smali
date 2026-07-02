.class public final Ls9f;
.super Ll9f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Lejg;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr9f;)V
    .locals 2

    invoke-direct {p0, p1}, Ll9f;-><init>(Lk9f;)V

    iget-object v0, p1, Lr9f;->h:Ljava/lang/String;

    iput-object v0, p0, Ls9f;->l:Ljava/lang/String;

    iget-wide v0, p1, Lr9f;->i:J

    iput-wide v0, p0, Ls9f;->m:J

    iget-object v0, p1, Lr9f;->j:Lejg;

    iput-object v0, p0, Ls9f;->n:Lejg;

    iget-object p1, p1, Lr9f;->k:Ljava/lang/Object;

    iput-object p1, p0, Ls9f;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final x()Lew9;
    .locals 8

    new-instance v0, Ls50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lufg;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v2, p0, Ls9f;->n:Lejg;

    iget-wide v3, p0, Ls9f;->m:J

    invoke-direct/range {v1 .. v7}, Lufg;-><init>(Lejg;JLjava/lang/String;J)V

    new-instance v2, Lp40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lp40;->C:Lufg;

    sget-object v1, Ll50;->p:Ll50;

    iput-object v1, v2, Lp40;->a:Ll50;

    invoke-virtual {v2}, Lp40;->a()Lr50;

    move-result-object v1

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    iput-object v1, v0, Ls50;->a:Ljava/util/List;

    invoke-virtual {v0}, Ls50;->c()Lg40;

    move-result-object v0

    new-instance v1, Lew9;

    invoke-direct {v1}, Lew9;-><init>()V

    iget-object v2, p0, Ls9f;->l:Ljava/lang/String;

    iput-object v2, v1, Lew9;->g:Ljava/lang/String;

    iput-object v0, v1, Lew9;->n:Lg40;

    iget-object v0, p0, Ls9f;->o:Ljava/lang/Object;

    iput-object v0, v1, Lew9;->D:Ljava/util/List;

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendStoriesReplyMessage"

    return-object v0
.end method
