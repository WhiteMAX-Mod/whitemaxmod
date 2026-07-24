.class public final Lc79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc79;->a:Lon8;

    iput-object p2, p0, Lc79;->b:Lon8;

    iput-object p3, p0, Lc79;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 10

    iget-object v1, p0, Lc79;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld79;

    iget-object v1, v1, Lb33;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    sget-object v1, Lsz4;->c:Lsz4;

    sget-object v5, Ld79;->c:Ld79;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld79;->f:Lnz4;

    invoke-virtual {p2, v5}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_7

    sget-object v5, Ld79;->g:Lnz4;

    invoke-virtual {p2, v5}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Ld79;->h:Lnz4;

    invoke-virtual {p2, v5}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v5, Ld79;->e:Lnz4;

    invoke-virtual {p2, v5}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, p0, Lc79;->b:Lon8;

    if-eqz v5, :cond_3

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->s()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v0, :cond_2

    new-instance v0, La79;

    invoke-direct {v0, p2, p3, v7}, La79;-><init>(Lnz4;Landroid/os/Bundle;I)V

    :goto_0
    move-object v7, v0

    move-object v5, v1

    move v6, v4

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lf29;

    invoke-direct {v0, p3, v7}, Lf29;-><init>(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_3
    sget-object v5, Ld79;->d:Lnz4;

    invoke-virtual {p2, v5}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "bot_id"

    invoke-static {p3, v4}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnf6;

    check-cast v9, Lcoc;

    invoke-virtual {v9}, Lcoc;->u()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnf6;

    check-cast v8, Lcoc;

    invoke-virtual {v8}, Lcoc;->d()J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-nez v8, :cond_4

    move v6, v7

    :cond_4
    if-eqz v6, :cond_5

    new-instance v0, La79;

    const/4 v4, 0x2

    invoke-direct {v0, p2, p3, v4}, La79;-><init>(Lnz4;Landroid/os/Bundle;I)V

    move-object v7, v0

    :goto_1
    move-object v5, v1

    goto :goto_3

    :cond_5
    new-instance v1, Lrz4;

    new-instance v7, Lqo7;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lqo7;-><init>(I)V

    new-instance v8, Lqo7;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lqo7;-><init>(I)V

    invoke-direct {v1, v7, v8}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v7, Lb79;

    invoke-direct {v7, p0, v4, v5, p3}, Lb79;-><init>(Lc79;JLandroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    const-string v0, "unknown route "

    invoke-static {v0, p2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_7
    :goto_2
    new-instance v0, La79;

    invoke-direct {v0, p2, p3, v6}, La79;-><init>(Lnz4;Landroid/os/Bundle;I)V

    move-object v5, v1

    move v6, v7

    move-object v7, v0

    :goto_3
    new-instance v0, Lwz4;

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0
.end method

.method public final b()Lb33;
    .locals 0

    iget-object p0, p0, Lc79;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld79;

    return-object p0
.end method
