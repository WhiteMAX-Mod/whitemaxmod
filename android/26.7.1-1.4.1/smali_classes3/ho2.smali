.class public final Lho2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgea;


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho2;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lrj2;Lxda;)Ljava/util/List;
    .locals 12

    sget-object p2, Lar0;->a:Lar0;

    sget-object v0, Ldr0;->b:Ldr0;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrj2;->V()Z

    move-result v2

    if-ne v2, v1, :cond_2

    new-instance v3, Llo2;

    sget v2, Lcxb;->Y:I

    new-instance v4, Logh;

    invoke-direct {v4, v2}, Logh;-><init>(I)V

    sget-object v5, Ltgh;->b:Lsgh;

    invoke-virtual {p1, v0, p2}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lrj2;->V()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrj2;->x0()V

    iget-object p2, p1, Lrj2;->z0:Ljava/lang/CharSequence;

    move-object v7, p2

    :goto_0
    invoke-virtual {p1}, Lrj2;->h()J

    move-result-wide v8

    iget-object p2, p0, Lho2;->a:Lvj9;

    invoke-virtual {p1}, Lrj2;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lvj9;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lzj0;

    :cond_1
    move-object v10, v0

    sget p1, Lcxb;->V:I

    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    sget p1, Lcxb;->W:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    sget p1, Lcxb;->X:I

    new-instance v2, Logh;

    invoke-direct {v2, p1}, Logh;-><init>(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Ltgh;

    const/4 v11, 0x0

    aput-object p2, p1, v11

    aput-object v0, p1, v1

    const/4 p2, 0x2

    aput-object v2, p1, p2

    invoke-static {p1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Llo2;-><init>(Ltgh;Ltgh;Ljava/lang/String;Ljava/lang/CharSequence;JLzj0;Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrj2;->U()Z

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, Lrj2;->n0()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcxb;->R0:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    sget v1, Lcxb;->Q0:I

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lrj2;->x()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsgh;

    invoke-direct {v2, v1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lcxb;->S0:I

    goto :goto_1

    :goto_2
    new-instance v2, Llo2;

    new-instance v4, Logh;

    invoke-direct {v4, v1}, Logh;-><init>(I)V

    invoke-virtual {p1, v0, p2}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lrj2;->x0()V

    iget-object v6, p1, Lrj2;->z0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lrj2;->h()J

    move-result-wide v7

    const/16 v9, 0x60

    invoke-direct/range {v2 .. v9}, Llo2;-><init>(Ltgh;Logh;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1
.end method
