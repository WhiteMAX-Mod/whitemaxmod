.class public final Lsv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1b;


# instance fields
.field public final a:Ld81;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ld81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv4;->a:Ld81;

    return-void
.end method


# virtual methods
.method public final l(Lj1b;)V
    .locals 2

    iget-object v0, p0, Lsv4;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lj1b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsv4;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lj1b;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsv4;->d:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lj1b;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsv4;->e:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lj1b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p1, Lj1b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lsv4;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lj1b;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lsv4;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lj1b;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lsv4;->d:Ljava/lang/Boolean;

    iget-boolean p1, p1, Lj1b;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsv4;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lsv4;->a:Ld81;

    iget-object p0, p0, Ld81;->a:Lht1;

    iget-object p1, p0, Lht1;->a:Lts1;

    iget-object v0, p1, Lts1;->a:Los1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lht1;->c(Los1;)Lkdf;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lht1;->f(Lkdf;Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method
