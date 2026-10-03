.class public final Lv2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp5;


# instance fields
.field public final synthetic a:Lw2g;


# direct methods
.method public constructor <init>(Lw2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2g;->a:Lw2g;

    return-void
.end method


# virtual methods
.method public final onResume(Lfo9;)V
    .locals 5

    iget-object p0, p0, Lv2g;->a:Lw2g;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lw2g;->f:Z

    iget-boolean p0, p0, Lw2g;->g:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onResume, owner="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "w2g"

    invoke-static {v3, p0, v0, v1, p1}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart(Lfo9;)V
    .locals 6

    iget-object v0, p0, Lv2g;->a:Lw2g;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lw2g;->f:Z

    iget-boolean v0, v0, Lw2g;->g:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onStart, owner="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "w2g"

    invoke-static {v4, v0, v1, v2, p1}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lv2g;->a:Lw2g;

    iget-boolean p1, p1, Lw2g;->f:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lv2g;->a:Lw2g;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw2g;->f:Z

    iget-object p1, p0, Lv2g;->a:Lw2g;

    iget-boolean p1, p1, Lw2g;->g:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lv2g;->a:Lw2g;

    invoke-virtual {p0}, Lw2g;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onStop(Lfo9;)V
    .locals 6

    iget-object v0, p0, Lv2g;->a:Lw2g;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lw2g;->f:Z

    iget-boolean v0, v0, Lw2g;->g:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onStop, owner="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "w2g"

    invoke-static {v4, v0, v1, v2, p1}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lv2g;->a:Lw2g;

    iget-boolean p1, p1, Lw2g;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lv2g;->a:Lw2g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lw2g;->f:Z

    iget-object p0, p0, Lv2g;->a:Lw2g;

    invoke-virtual {p0}, Lw2g;->a()V

    return-void
.end method
