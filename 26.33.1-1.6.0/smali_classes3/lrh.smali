.class public final Llrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12;


# instance fields
.field public final a:Lwz3;

.field public final b:Llz0;

.field public final c:Lwsf;

.field public final d:Lwsf;


# direct methods
.method public constructor <init>(Lwz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrh;->a:Lwz3;

    new-instance p1, Llz0;

    invoke-direct {p1}, Llz0;-><init>()V

    iput-object p1, p0, Llrh;->b:Llz0;

    new-instance p1, Lwsf;

    invoke-direct {p1, p0}, Lwsf;-><init>(Llrh;)V

    iput-object p1, p0, Llrh;->c:Lwsf;

    new-instance p1, Lwsf;

    invoke-direct {p1, p0}, Lwsf;-><init>(Llrh;)V

    iput-object p1, p0, Llrh;->d:Lwsf;

    return-void
.end method


# virtual methods
.method public final a(Lf6f;)V
    .locals 8

    invoke-virtual {p1}, Lf6f;->c()Lwr2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Ld2c;

    invoke-direct {p1, v1, v1, v1, v1}, Ld2c;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, Lwr2;->h:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lmp3;->z(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object p1, p1, Lf6f;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lf0n;->d(Ljava/util/List;Lwr2;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lanh;

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, p0, Llrh;->c:Lwsf;

    iget-object v5, v4, Lwsf;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcnh;

    iget-object v6, v6, Lcnh;->n:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    check-cast v5, Lcnh;

    if-nez v5, :cond_6

    move-object v3, v1

    goto :goto_3

    :cond_6
    iget-object v3, v5, Lcnh;->i:Ljava/math/BigInteger;

    iget-object v5, v5, Lcnh;->h:Ljava/math/BigInteger;

    invoke-virtual {v4, v3, v5}, Lwsf;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Float;

    move-result-object v3

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lenh;

    if-eqz v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Llrh;->d:Lwsf;

    iget-object v5, p1, Lwsf;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcnh;

    iget-object v6, v6, Lcnh;->n:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_a
    move-object v5, v1

    :goto_5
    check-cast v5, Lcnh;

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, v5, Lcnh;->i:Ljava/math/BigInteger;

    iget-object v4, v5, Lcnh;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v1, v4}, Lwsf;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Float;

    move-result-object v1

    :goto_6
    iget-object p1, v0, Lwr2;->b:Ljava/lang/String;

    new-instance v0, Ld2c;

    invoke-direct {v0, v2, v3, v1, p1}, Ld2c;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "measured stat: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Llrh;->a:Lwz3;

    const-string v2, "StatMonitorImpl"

    invoke-virtual {v1, v2, p1}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_7
    iget-object p0, p0, Llrh;->b:Llz0;

    invoke-virtual {p0, p1}, Llz0;->d(Ljava/lang/Object;)V

    return-void
.end method
