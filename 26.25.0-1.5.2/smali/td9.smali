.class public final Ltd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd9;->a:Lks8;

    iput-object p2, p0, Ltd9;->b:Lks8;

    iput-object p3, p0, Ltd9;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;
    .locals 10

    iget-object v1, p0, Ltd9;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud9;

    iget-object v1, v1, Lu53;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    sget-object v1, La35;->c:La35;

    sget-object v5, Lud9;->c:Lud9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lud9;->f:Lv25;

    invoke-virtual {p2, v5}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_7

    sget-object v5, Lud9;->g:Lv25;

    invoke-virtual {p2, v5}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lud9;->h:Lv25;

    invoke-virtual {p2, v5}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v5, Lud9;->e:Lv25;

    invoke-virtual {p2, v5}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, p0, Ltd9;->b:Lks8;

    if-eqz v5, :cond_3

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->s()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v0, :cond_2

    new-instance v0, Lrd9;

    invoke-direct {v0, p2, p3, v7}, Lrd9;-><init>(Lv25;Landroid/os/Bundle;I)V

    :goto_0
    move-object v7, v0

    move-object v5, v1

    move v6, v4

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lv89;

    invoke-direct {v0, p3, v7}, Lv89;-><init>(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_3
    sget-object v5, Lud9;->d:Lv25;

    invoke-virtual {p2, v5}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "bot_id"

    invoke-static {p3, v4}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwj6;

    check-cast v9, Lhxc;

    invoke-virtual {v9}, Lhxc;->u()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwj6;

    check-cast v8, Lhxc;

    invoke-virtual {v8}, Lhxc;->d()J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-nez v8, :cond_4

    move v6, v7

    :cond_4
    if-eqz v6, :cond_5

    new-instance v0, Lrd9;

    const/4 v4, 0x2

    invoke-direct {v0, p2, p3, v4}, Lrd9;-><init>(Lv25;Landroid/os/Bundle;I)V

    move-object v7, v0

    :goto_1
    move-object v5, v1

    goto :goto_3

    :cond_5
    new-instance v1, Lz25;

    new-instance v7, Lyj7;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lyj7;-><init>(I)V

    new-instance v8, Lyj7;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lyj7;-><init>(I)V

    invoke-direct {v1, v7, v8}, Lz25;-><init>(Lv97;Lv97;)V

    new-instance v7, Lsd9;

    invoke-direct {v7, p0, v4, v5, p3}, Lsd9;-><init>(Ltd9;JLandroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    const-string v0, "unknown route "

    invoke-static {v0, p2}, Lmq4;->m(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_7
    :goto_2
    new-instance v0, Lrd9;

    invoke-direct {v0, p2, p3, v6}, Lrd9;-><init>(Lv25;Landroid/os/Bundle;I)V

    move-object v5, v1

    move v6, v7

    move-object v7, v0

    :goto_3
    new-instance v0, Ld35;

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v0
.end method

.method public final b()Lu53;
    .locals 0

    iget-object p0, p0, Ltd9;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud9;

    return-object p0
.end method
