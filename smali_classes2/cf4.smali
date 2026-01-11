.class public final Lcf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzea;


# instance fields
.field public final a:Lf11;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lf11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf4;->a:Lf11;

    return-void
.end method


# virtual methods
.method public final g(Lafa;)V
    .locals 2

    iget-object v0, p0, Lcf4;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lafa;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcf4;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lafa;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcf4;->d:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lafa;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcf4;->e:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lafa;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p1, Lafa;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcf4;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lafa;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcf4;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lafa;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcf4;->d:Ljava/lang/Boolean;

    iget-boolean p1, p1, Lafa;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcf4;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcf4;->a:Lf11;

    iget v0, p1, Lf11;->a:I

    iget-object p1, p1, Lf11;->b:Ljl1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Ljl1;->a:Lel1;

    iget-object v1, v0, Lel1;->a:Lzk1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Ljl1;->c(Lzk1;)Lkte;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljl1;->e(Lkte;Ljava/util/List;)V

    goto :goto_2

    :pswitch_0
    iget-object v0, p1, Ljl1;->a:Lel1;

    iget-object v1, v0, Lel1;->a:Lzk1;

    if-nez v1, :cond_2

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
