.class public final Lf5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# instance fields
.field public final a:Law8;

.field public final b:Law8;

.field public final c:Law8;

.field public final d:Lhif;


# direct methods
.method public constructor <init>(Law8;Law8;Law8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5i;->a:Law8;

    iput-object p2, p0, Lf5i;->b:Law8;

    iput-object p3, p0, Lf5i;->c:Law8;

    const/4 p1, 0x0

    new-array p1, p1, [Lfif;

    new-instance p2, Lptf;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, Lptf;-><init>(ILjava/lang/Object;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lyab;->k(Ljava/lang/String;[Lfif;Lcf7;)Lhif;

    move-result-object p1

    iput-object p1, p0, Lf5i;->d:Lhif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Le5i;

    iget-object v0, p0, Lf5i;->d:Lhif;

    invoke-interface {p1, v0}, Lu76;->a(Lfif;)Lx74;

    move-result-object p1

    iget-object v1, p0, Lf5i;->a:Law8;

    check-cast v1, Law8;

    iget-object v2, p2, Le5i;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lx74;->i(Lfif;ILaw8;Ljava/lang/Object;)V

    iget-object v1, p0, Lf5i;->b:Law8;

    check-cast v1, Law8;

    iget-object v2, p2, Le5i;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lx74;->i(Lfif;ILaw8;Ljava/lang/Object;)V

    iget-object p0, p0, Lf5i;->c:Law8;

    check-cast p0, Law8;

    iget-object p2, p2, Le5i;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1, p0, p2}, Lx74;->i(Lfif;ILaw8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lx74;->c()V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lf5i;->d:Lhif;

    invoke-interface {p1, v0}, Lr55;->a(Lfif;)Lv74;

    move-result-object p1

    sget-object v1, Lrpk;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Lv74;->v(Lfif;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lf5i;->c:Law8;

    check-cast v5, Law8;

    invoke-interface {p1, v0, v4, v5, v6}, Lv74;->x(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Unexpected index "

    invoke-static {v5, p1}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lf5i;->b:Law8;

    check-cast v3, Law8;

    invoke-interface {p1, v0, v7, v3, v6}, Lv74;->x(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v5, p0, Lf5i;->a:Law8;

    check-cast v5, Law8;

    invoke-interface {p1, v0, v2, v5, v6}, Lv74;->x(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lv74;->j(Lfif;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p0, Le5i;

    invoke-direct {p0, v2, v3, v4}, Le5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'third\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'second\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'first\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lfif;
    .locals 0

    iget-object p0, p0, Lf5i;->d:Lhif;

    return-object p0
.end method
