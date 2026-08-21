.class public final Lus4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwta;


# instance fields
.field public final a:Lg61;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lg61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus4;->a:Lg61;

    return-void
.end method


# virtual methods
.method public final l(Lxta;)V
    .locals 2

    iget-object v0, p0, Lus4;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lxta;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus4;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lxta;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus4;->d:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lxta;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus4;->e:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lxta;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p1, Lxta;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lus4;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lxta;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lus4;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lxta;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lus4;->d:Ljava/lang/Boolean;

    iget-boolean p1, p1, Lxta;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lus4;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lus4;->a:Lg61;

    iget-object p0, p0, Lg61;->a:Ler1;

    iget-object p1, p0, Ler1;->a:Lrq1;

    iget-object v0, p1, Lrq1;->a:Lmq1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Ler1;->c(Lmq1;)Ln3f;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ler1;->f(Ln3f;Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method
