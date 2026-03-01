.class public final Luj8;
.super Lhz5;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lj88;


# direct methods
.method public constructor <init>(Lhf3;I[Ljava/lang/String;Lks6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v2, p3

    move-object v6, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lhz5;-><init>(Lhf3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILks6;)V

    iput-object p6, v0, Luj8;->j:Ljava/lang/String;

    sget-object p1, Lc15;->a:Lc15;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 p2, 0x67

    invoke-virtual {p1, p2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    iput-object p1, v0, Luj8;->k:Lj88;

    iget-object p1, v0, Lhz5;->h:Lhxf;

    invoke-virtual {p0}, Luj8;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lhz5;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lgpg;
    .locals 3

    iget-object v0, p0, Lhz5;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgpg;

    invoke-direct {v0, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v0

    iget-object v1, p0, Lhz5;->a:Lhf3;

    invoke-virtual {v1, v0}, Lhf3;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Luj8;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance p1, Lgpg;

    invoke-direct {p1, v1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "key="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nvalue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgpg;

    invoke-direct {v0, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g()Lgpg;
    .locals 2

    iget-object v0, p0, Lhz5;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lgpg;

    iget-object v1, p0, Luj8;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    new-instance v1, Lgpg;

    invoke-direct {v1, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luj8;->k:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    iget-object v1, p0, Lhz5;->a:Lhf3;

    iget-object v0, v0, Lx3;->g:Lm88;

    iget-object v2, p0, Luj8;->j:Ljava/lang/String;

    iget-object v3, p0, Lhz5;->d:Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lnxj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Luj8;->k:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    iget-object v0, v0, Lx3;->g:Lm88;

    invoke-virtual {v0}, Lm88;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Luj8;->j:Ljava/lang/String;

    iget-object v2, p0, Lhz5;->a:Lhf3;

    invoke-static {v0, v1, p1, v2}, Lnxj;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Lhf3;)V

    check-cast v0, Le36;

    invoke-virtual {v0}, Le36;->apply()V

    return-void
.end method
