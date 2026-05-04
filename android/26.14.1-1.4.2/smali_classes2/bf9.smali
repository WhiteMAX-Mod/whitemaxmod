.class public final Lbf9;
.super Lgm6;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lt29;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldv3;I[Ljava/lang/String;Lgi7;Ljava/lang/String;Ljava/lang/String;Lt29;)V
    .locals 7

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move v5, p3

    move-object v2, p4

    move-object v6, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Lgm6;-><init>(Ldv3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILgi7;)V

    iput-object p7, v0, Lbf9;->j:Ljava/lang/String;

    iput-object p8, v0, Lbf9;->k:Lt29;

    iget-object p1, v0, Lgm6;->h:Lglh;

    invoke-virtual {p0}, Lbf9;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lgm6;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Lffi;
    .locals 3

    iget-object v0, p0, Lgm6;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "value="

    invoke-static {p1, v0}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lffi;

    invoke-direct {v0, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    iget-object v1, p0, Lgm6;->a:Ldv3;

    invoke-virtual {v1, v0}, Ldv3;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lbf9;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance p1, Lffi;

    invoke-direct {p1, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

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

    new-instance v0, Lffi;

    invoke-direct {v0, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g()Lffi;
    .locals 2

    iget-object v0, p0, Lgm6;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lffi;

    iget-object v1, p0, Lbf9;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    new-instance v1, Lffi;

    invoke-direct {v1, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbf9;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6g;

    iget-object v1, p0, Lgm6;->a:Ldv3;

    iget-object v0, v0, Lf4;->e:Lx29;

    iget-object v2, p0, Lbf9;->j:Ljava/lang/String;

    iget-object v3, p0, Lgm6;->d:Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lag8;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbf9;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6g;

    iget-object v0, v0, Lf4;->e:Lx29;

    invoke-virtual {v0}, Lx29;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lbf9;->j:Ljava/lang/String;

    iget-object v2, p0, Lgm6;->a:Ldv3;

    invoke-static {v0, v1, p1, v2}, Lag8;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ldv3;)V

    check-cast v0, Lar6;

    invoke-virtual {v0}, Lar6;->apply()V

    return-void
.end method
