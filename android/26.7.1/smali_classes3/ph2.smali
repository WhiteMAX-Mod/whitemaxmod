.class public final Lph2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgea;


# direct methods
.method public static b(Ltgh;Logh;Lrj2;)Ljava/util/List;
    .locals 8

    new-instance v0, Llo2;

    sget-object v1, Ldr0;->b:Ldr0;

    sget-object v2, Lar0;->a:Lar0;

    invoke-virtual {p2, v1, v2}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lrj2;->x0()V

    iget-object v4, p2, Lrj2;->z0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lrj2;->h()J

    move-result-wide v5

    const/16 v7, 0x60

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Llo2;-><init>(Ltgh;Logh;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lrj2;Lxda;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrj2;->T()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lrj2;->n0()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcxb;->N0:I

    new-instance v0, Logh;

    invoke-direct {v0, p2}, Logh;-><init>(I)V

    sget p2, Lcxb;->M0:I

    new-instance v1, Logh;

    invoke-direct {v1, p2}, Logh;-><init>(I)V

    invoke-static {v0, v1, p1}, Lph2;->b(Ltgh;Logh;Lrj2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lrj2;->l0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lrj2;->x()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lsgh;

    invoke-direct {v0, p2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    sget p2, Lcxb;->O0:I

    new-instance v1, Logh;

    invoke-direct {v1, p2}, Logh;-><init>(I)V

    invoke-static {v0, v1, p1}, Lph2;->b(Ltgh;Logh;Lrj2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lrj2;->x()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lsgh;

    invoke-direct {v0, p2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    sget p2, Lcxb;->P0:I

    new-instance v1, Logh;

    invoke-direct {v1, p2}, Logh;-><init>(I)V

    invoke-static {v0, v1, p1}, Lph2;->b(Ltgh;Logh;Lrj2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1
.end method
