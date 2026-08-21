.class public final Lrm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Lym1;


# direct methods
.method public constructor <init>(Lym1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm1;->a:Lym1;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lrm1;->a:Lym1;

    iget-object p1, p0, Lym1;->a:Lk42;

    check-cast p1, Ln42;

    iget-object p1, p1, Ln42;->f:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf62;

    iget-object v0, p1, Lf62;->k:Lpi6;

    invoke-static {v0}, Led8;->a(Lpi6;)Z

    move-result v0

    iget-object v1, p1, Lf62;->k:Lpi6;

    instance-of v1, v1, Lhi6;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lf62;->l:Z

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lym1;->w:Lsgg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lup8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lym1;->v:Ldq4;

    new-instance v0, Lum1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lum1;-><init>(Lym1;Llq4;I)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lym1;->w:Lsgg;

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lym1;->o(Z)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lrm1;->a:Lym1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lym1;->y(Z)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lrm1;->a:Lym1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lym1;->u:Z

    return-void
.end method
