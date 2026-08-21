.class public final Lplf;
.super Lilf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Lazg;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lolf;)V
    .locals 2

    invoke-direct {p0, p1}, Lilf;-><init>(Lhlf;)V

    iget-object v0, p1, Lolf;->h:Ljava/lang/String;

    iput-object v0, p0, Lplf;->l:Ljava/lang/String;

    iget-wide v0, p1, Lolf;->i:J

    iput-wide v0, p0, Lplf;->m:J

    iget-object v0, p1, Lolf;->j:Lazg;

    iput-object v0, p0, Lplf;->n:Lazg;

    iget-object p1, p1, Lolf;->k:Ljava/util/List;

    iput-object p1, p0, Lplf;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C()Lrfa;
    .locals 8

    new-instance v0, Lf70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lntg;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v2, p0, Lplf;->n:Lazg;

    iget-wide v3, p0, Lplf;->m:J

    invoke-direct/range {v1 .. v7}, Lntg;-><init>(Lazg;JLjava/lang/String;J)V

    new-instance v2, Lc60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lc60;->C:Lntg;

    sget-object v1, Ly60;->p:Ly60;

    iput-object v1, v2, Lc60;->a:Ly60;

    invoke-virtual {v2}, Lc60;->a()Le70;

    move-result-object v1

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    iput-object v1, v0, Lf70;->a:Ljava/util/List;

    invoke-virtual {v0}, Lf70;->c()Lc46;

    move-result-object v0

    new-instance v1, Lrfa;

    invoke-direct {v1}, Lrfa;-><init>()V

    iget-object v2, p0, Lplf;->l:Ljava/lang/String;

    iput-object v2, v1, Lrfa;->g:Ljava/lang/String;

    iput-object v0, v1, Lrfa;->n:Lc46;

    iget-object p0, p0, Lplf;->o:Ljava/util/List;

    invoke-virtual {v1, p0}, Lrfa;->b(Ljava/util/List;)V

    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendStoriesReplyMessage"

    return-object p0
.end method
