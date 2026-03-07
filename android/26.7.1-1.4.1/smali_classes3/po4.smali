.class public final Lpo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldya;


# instance fields
.field public final a:Lw51;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lw51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo4;->a:Lw51;

    return-void
.end method


# virtual methods
.method public final h(Leya;)V
    .locals 2

    iget-object v0, p0, Lpo4;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Leya;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpo4;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Leya;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpo4;->d:Ljava/lang/Boolean;

    iget-boolean v1, p1, Leya;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpo4;->e:Ljava/lang/Boolean;

    iget-boolean v1, p1, Leya;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p1, Leya;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lpo4;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Leya;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lpo4;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Leya;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lpo4;->d:Ljava/lang/Boolean;

    iget-boolean p1, p1, Leya;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpo4;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lpo4;->a:Lw51;

    iget-object p1, p1, Lw51;->a:Lyp1;

    iget-object v0, p1, Lyp1;->a:Lsp1;

    iget-object v1, v0, Lsp1;->a:Lnp1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Lyp1;->c(Lnp1;)Lmrf;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lyp1;->e(Lmrf;Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method
