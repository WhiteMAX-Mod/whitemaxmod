.class public final synthetic Lwv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl9;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lzl9;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwv2;->a:I

    iput-object p1, p0, Lwv2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwv2;->b:Lzl9;

    iput-object p3, p0, Lwv2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwv2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwv2;->c:Ljava/lang/Object;

    check-cast v0, Luo9;

    iget-object v1, p0, Lwv2;->b:Lzl9;

    iget-object v2, p0, Lwv2;->d:Ljava/lang/Object;

    check-cast v2, Lzl9;

    check-cast p1, Lzl9;

    if-eqz v1, :cond_0

    iget-object p1, v0, Luo9;->n:Lu31;

    if-eqz p1, :cond_1

    iget-wide v3, p1, Lu31;->b:J

    iget-wide v5, v1, Lzl9;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    iget-object p1, v1, Lzl9;->c:Ljava/util/Set;

    sget-object v0, Luo9;->A:Ljava/util/Set;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v1, v2

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lwv2;->c:Ljava/lang/Object;

    check-cast v0, Liz2;

    iget-object v1, p0, Lwv2;->b:Lzl9;

    iget-object v2, p0, Lwv2;->d:Ljava/lang/Object;

    check-cast v2, Lt3a;

    check-cast p1, Lzl9;

    invoke-static {v0, v1}, Liz2;->v(Liz2;Lzl9;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lzl9;

    iget-wide v4, v2, Lt3a;->b:J

    iget-object v8, v0, Liz2;->S0:Ljava/util/Set;

    iget-wide v9, v0, Liz2;->b:J

    move-wide v6, v4

    invoke-direct/range {v3 .. v10}, Lzl9;-><init>(JJLjava/util/Set;J)V

    move-object v1, v3

    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lwv2;->c:Ljava/lang/Object;

    check-cast v0, Lvw2;

    iget-object v1, v0, Lvw2;->X0:Lb7h;

    iget-object v2, p0, Lwv2;->b:Lzl9;

    iget-object v3, p0, Lwv2;->d:Ljava/lang/Object;

    check-cast v3, Le2a;

    check-cast p1, Lzl9;

    sget-object p1, Lvw2;->c1:[Lki8;

    if-eqz v2, :cond_3

    iget-wide v4, v2, Lzl9;->d:J

    iget-wide v6, v0, Lvw2;->b:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    iget-object p1, v2, Lzl9;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, v3, Le2a;->a:Lt3a;

    if-eqz p1, :cond_4

    iget-wide v2, p1, Lt3a;->b:J

    :goto_2
    move-wide v5, v2

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, Lzl9;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/util/Set;

    iget-wide v10, v0, Lvw2;->b:J

    move-wide v7, v5

    invoke-direct/range {v4 .. v11}, Lzl9;-><init>(JJLjava/util/Set;J)V

    move-object v2, v4

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
