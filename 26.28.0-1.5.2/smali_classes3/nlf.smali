.class public final Lnlf;
.super Lilf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Le70;

.field public final n:Z


# direct methods
.method public constructor <init>(Lmlf;)V
    .locals 1

    invoke-direct {p0, p1}, Lilf;-><init>(Lhlf;)V

    iget-object v0, p1, Lmlf;->i:Ljava/lang/String;

    iput-object v0, p0, Lnlf;->l:Ljava/lang/String;

    iget-object v0, p1, Lmlf;->k:Ljava/lang/Object;

    check-cast v0, Le70;

    iput-object v0, p0, Lnlf;->m:Le70;

    iget-boolean p1, p1, Lmlf;->j:Z

    iput-boolean p1, p0, Lnlf;->n:Z

    return-void
.end method


# virtual methods
.method public final C()Lrfa;
    .locals 2

    iget-boolean v0, p0, Lnlf;->n:Z

    iget-object v1, p0, Lnlf;->m:Le70;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Le70;->j()Lc60;

    move-result-object v0

    sget-object v1, Lq60;->b:Lq60;

    iput-object v1, v0, Lc60;->y:Lq60;

    invoke-virtual {v0}, Lc60;->a()Le70;

    move-result-object v1

    :cond_0
    new-instance v0, Lf70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lf70;->a:Ljava/util/List;

    invoke-virtual {v0}, Lf70;->c()Lc46;

    move-result-object v0

    new-instance v1, Lrfa;

    invoke-direct {v1}, Lrfa;-><init>()V

    iput-object v0, v1, Lrfa;->n:Lc46;

    iget-object p0, p0, Lnlf;->l:Ljava/lang/String;

    invoke-static {p0}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, v1, Lrfa;->g:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v1, Lrfa;->D:Ljava/util/List;

    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendShareMessage"

    return-object p0
.end method

.method public final G(Lrt2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lilf;->G(Lrt2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lnlf;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmjf;->b()Lpvb;

    move-result-object p1

    iget-object p0, p0, Lnlf;->m:Le70;

    iget-object p0, p0, Le70;->g:Lt60;

    iget-object v7, p0, Lt60;->b:Ljava/lang/String;

    new-instance v2, Lw4b;

    invoke-virtual {p1}, Lpvb;->u()Lzed;

    move-result-object p0

    iget-object p0, p0, Lzed;->a:Lxb9;

    invoke-virtual {p0}, Ls7f;->g()J

    move-result-wide v3

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lw4b;-><init>(JJLjava/lang/String;)V

    invoke-static {p1, v2}, Lpvb;->t(Lpvb;Laq;)J

    :cond_0
    return-wide v0
.end method
