.class public final synthetic Lie3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lspa;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lspa;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lie3;->a:B

    iput-object p1, p0, Lie3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lie3;->b:Lspa;

    iput-object p3, p0, Lie3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lie3;->a:B

    iget-object v1, p0, Lie3;->d:Ljava/lang/Object;

    iget-object v2, p0, Lie3;->b:Lspa;

    iget-object p0, p0, Lie3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyra;

    check-cast v1, Lspa;

    check-cast p1, Lspa;

    invoke-virtual {p0, v2}, Lyra;->h(Lspa;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p0, Lig3;

    check-cast v1, Lk5b;

    check-cast p1, Lspa;

    sget-object p1, Lig3;->E1:[Lvi9;

    invoke-virtual {p0, v2}, Lig3;->B1(Lspa;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lspa;

    iget-wide v4, v1, Lk5b;->b:J

    iget-object v8, p0, Lig3;->G:Ljava/util/Set;

    iget-wide v9, p0, Lig3;->c:J

    move-wide v6, v4

    invoke-direct/range {v3 .. v10}, Lspa;-><init>(JJLjava/util/Set;J)V

    move-object v2, v3

    :goto_1
    return-object v2

    :pswitch_1
    check-cast p0, Lue3;

    iget-object v0, p0, Lue3;->c1:Luvi;

    check-cast v1, Ly2b;

    check-cast p1, Lspa;

    sget-object p1, Lue3;->g1:[Lvi9;

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lspa;->d:J

    iget-wide v5, p0, Lue3;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    iget-object p1, v2, Lspa;->c:Ljava/util/Set;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, v1, Ly2b;->a:Lk5b;

    if-eqz p1, :cond_3

    iget-wide v1, p1, Lk5b;->b:J

    :goto_2
    move-wide v4, v1

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v3, Lspa;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/Set;

    iget-wide v9, p0, Lue3;->c:J

    move-wide v6, v4

    invoke-direct/range {v3 .. v10}, Lspa;-><init>(JJLjava/util/Set;J)V

    move-object v2, v3

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
