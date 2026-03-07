.class public final Loae;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final b:Lup1;

.field public final c:Lz22;

.field public final d:Lcfe;


# direct methods
.method public constructor <init>(Lup1;Lz22;)V
    .locals 6

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Loae;->b:Lup1;

    iput-object p2, p0, Loae;->c:Lz22;

    sget-object p1, Lqae;->c:Lqae;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Loae;->d:Lcfe;

    :cond_0
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lqae;

    iget-object v1, p0, Loae;->c:Lz22;

    invoke-virtual {v1}, Lz22;->d()Lwec;

    move-result-object v1

    iget-object v2, p0, Loae;->c:Lz22;

    invoke-virtual {v2}, Lz22;->e()Llng;

    move-result-object v2

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfc;

    iget-object v2, v2, Lhfc;->c:Ljava/util/Map;

    iget-object v3, p0, Loae;->b:Lup1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwec;

    iget-object v1, v1, Lwec;->a:Lwp1;

    invoke-interface {v1}, Lwp1;->getId()Lup1;

    move-result-object v3

    iget-object v4, p0, Loae;->b:Lup1;

    invoke-static {v3, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Llpb;->K1:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Llpb;->J1:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lwp1;->getId()Lup1;

    move-result-object v3

    iget-object v5, p0, Loae;->b:Lup1;

    invoke-static {v3, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Lwp1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Llpb;->I1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Lwec;->b:Laz1;

    invoke-interface {v2}, Laz1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lqgh;

    invoke-static {v2}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lqgh;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqae;

    invoke-direct {v0, v4, v5}, Lqae;-><init>(Ltgh;Lqgh;)V

    invoke-virtual {p1, p2, v0}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
