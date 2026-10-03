.class public final Lx8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8a;->a:Lpl9;

    iput-object p2, p0, Lx8a;->b:Lpl9;

    iput-object p3, p0, Lx8a;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 0

    iget-object p0, p0, Lx8a;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 10

    iget-object v1, p0, Lx8a;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8a;

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    sget-object v1, Lzj5;->c:Lzj5;

    sget-object v5, Ly8a;->c:Ly8a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ly8a;->f:Ltj5;

    invoke-virtual {p2, v5}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_7

    sget-object v5, Ly8a;->g:Ltj5;

    invoke-virtual {p2, v5}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Ly8a;->h:Ltj5;

    invoke-virtual {p2, v5}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v5, Ly8a;->e:Ltj5;

    invoke-virtual {p2, v5}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, p0, Lx8a;->b:Lpl9;

    if-eqz v5, :cond_3

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->q()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v0, :cond_2

    new-instance v0, Lv8a;

    invoke-direct {v0, p2, p3, v7}, Lv8a;-><init>(Ltj5;Landroid/os/Bundle;B)V

    :goto_0
    move-object v7, v0

    move-object v5, v1

    move v6, v4

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lp3a;

    invoke-direct {v0, p3, v7}, Lp3a;-><init>(Landroid/os/Bundle;B)V

    goto :goto_0

    :cond_3
    sget-object v5, Ly8a;->d:Ltj5;

    invoke-virtual {p2, v5}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "bot_id"

    invoke-static {v4, p3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly57;

    check-cast v9, Lp2e;

    invoke-virtual {v9}, Lp2e;->s()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly57;

    check-cast v8, Lp2e;

    invoke-virtual {v8}, Lp2e;->c()J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-nez v8, :cond_4

    move v6, v7

    :cond_4
    if-eqz v6, :cond_5

    new-instance v0, Lv8a;

    const/4 v4, 0x2

    invoke-direct {v0, p2, p3, v4}, Lv8a;-><init>(Ltj5;Landroid/os/Bundle;B)V

    move-object v7, v0

    :goto_1
    move-object v5, v1

    goto :goto_3

    :cond_5
    new-instance v1, Lyj5;

    new-instance v7, Le88;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Le88;-><init>(B)V

    new-instance v8, Le88;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Le88;-><init>(B)V

    invoke-direct {v1, v7, v8}, Lyj5;-><init>(Lax7;Lax7;)V

    new-instance v7, Lw8a;

    invoke-direct {v7, p0, v4, v5, p3}, Lw8a;-><init>(Lx8a;JLandroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    const-string v0, "unknown route "

    invoke-static {v0, p2}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_7
    :goto_2
    new-instance v0, Lv8a;

    invoke-direct {v0, p2, p3, v6}, Lv8a;-><init>(Ltj5;Landroid/os/Bundle;B)V

    move-object v5, v1

    move v6, v7

    move-object v7, v0

    :goto_3
    new-instance v0, Ldk5;

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    return-object v0
.end method
