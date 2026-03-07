.class public final Luw8;
.super Lo96;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lxk8;


# direct methods
.method public constructor <init>(Lkm3;I[Ljava/lang/String;Le37;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v2, p3

    move-object v6, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lo96;-><init>(Lkm3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILe37;)V

    iput-object p6, v0, Luw8;->j:Ljava/lang/String;

    sget-object p1, Lx95;->a:Lx95;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 p2, 0x6c

    invoke-virtual {p1, p2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    iput-object p1, v0, Luw8;->k:Lxk8;

    iget-object p1, v0, Lo96;->h:Llng;

    invoke-virtual {p0}, Luw8;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo96;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Lsgh;
    .locals 3

    iget-object v0, p0, Lo96;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "value="

    invoke-static {p1, v0}, Lw59;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsgh;

    invoke-direct {v0, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v0

    iget-object v1, p0, Lo96;->a:Lkm3;

    invoke-virtual {v1, v0}, Lkm3;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Luw8;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance p1, Lsgh;

    invoke-direct {p1, v1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

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

    new-instance v0, Lsgh;

    invoke-direct {v0, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g()Lsgh;
    .locals 2

    iget-object v0, p0, Lo96;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lsgh;

    iget-object v1, p0, Luw8;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    new-instance v1, Lsgh;

    invoke-direct {v1, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luw8;->k:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbf;

    iget-object v1, p0, Lo96;->a:Lkm3;

    iget-object v0, v0, Lc4;->e:Lbl8;

    iget-object v2, p0, Luw8;->j:Ljava/lang/String;

    iget-object v3, p0, Lo96;->d:Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Ly17;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Luw8;->k:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbf;

    iget-object v0, v0, Lc4;->e:Lbl8;

    invoke-virtual {v0}, Lbl8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Luw8;->j:Ljava/lang/String;

    iget-object v2, p0, Lo96;->a:Lkm3;

    invoke-static {v0, v1, p1, v2}, Ly17;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Lkm3;)V

    check-cast v0, Lld6;

    invoke-virtual {v0}, Lld6;->apply()V

    return-void
.end method
