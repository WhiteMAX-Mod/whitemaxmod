.class public abstract Lr8k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;Ltgh;Lsgh;)Lzkd;
    .locals 7

    new-instance v0, Lzkd;

    new-instance v1, Li24;

    sget v2, Lbzb;->S0:I

    sget v3, Lezb;->r2:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Li24;-><init>(ILtgh;II)V

    new-instance v2, Li24;

    sget v3, Lbzb;->U0:I

    sget v4, Lezb;->t2:I

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v1, v2}, [Li24;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lir3;->K0(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lydc;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lydc;

    move-result-object p0

    invoke-static {p0}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lzkd;-><init>(Ltgh;Ltgh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;Ltgh;Lsgh;)Lzkd;
    .locals 8

    new-instance v0, Lzkd;

    new-instance v1, Li24;

    sget v2, Lbzb;->T0:I

    sget v3, Lezb;->r2:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Li24;-><init>(ILtgh;II)V

    new-instance v2, Li24;

    sget v4, Lbzb;->V0:I

    sget v6, Lezb;->s2:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v5}, Li24;-><init>(ILtgh;II)V

    new-instance v3, Li24;

    sget v4, Lbzb;->U0:I

    sget v6, Lezb;->t2:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v1, v2, v3}, [Li24;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lir3;->K0(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lydc;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lydc;

    move-result-object p0

    invoke-static {p0}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lzkd;-><init>(Ltgh;Ltgh;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final c(Luv1;)Lgrf;
    .locals 8

    new-instance v0, Lgrf;

    iget-object v3, p0, Luv1;->a:Llrf;

    iget-object v5, p0, Luv1;->b:Ljava/lang/String;

    iget-boolean v7, p0, Luv1;->c:Z

    iget v1, p0, Luv1;->e:I

    iget-object v6, p0, Luv1;->d:Ljava/util/List;

    iget-object v2, p0, Luv1;->f:Lnp1;

    iget-object v4, p0, Luv1;->g:Ljava/lang/Long;

    invoke-direct/range {v0 .. v7}, Lgrf;-><init>(ILnp1;Llrf;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
