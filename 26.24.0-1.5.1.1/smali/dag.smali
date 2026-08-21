.class public final Ldag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final a:Leag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leag;->c:Leag;

    iput-object v0, p0, Ldag;->a:Leag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 12

    iget-object v0, p0, Ldag;->a:Leag;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcx8;

    const-string v4, "arg_account_id_override"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lcx8;-><init>(I)V

    sget-object v4, Leag;->c:Leag;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Leag;->d:Lnz4;

    invoke-virtual {p2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "owner_id"

    invoke-static {p3, v4}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "owner_type"

    invoke-static {p3, v4}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-static {p3, v5}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lnag;->e:Lr16;

    invoke-virtual {v8}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lnag;

    iget-object v10, v10, Lnag;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_2
    move-object v9, v1

    :goto_0
    check-cast v9, Lnag;

    if-nez v9, :cond_3

    sget-object v9, Lnag;->c:Lnag;

    :cond_3
    move-object v8, v9

    invoke-static {v5}, Lz8l;->a(Ljava/lang/String;)Lsag;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    const-string v4, "story_id"

    invoke-static {p3, v4}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v9

    new-instance v5, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleStory;

    invoke-direct/range {v5 .. v10}, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleStory;-><init>(JLnag;J)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ld5e;->r()V

    return-object v1

    :cond_5
    new-instance v5, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;

    invoke-direct {v5, v6, v7, v8}, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$SingleOwner;-><init>(JLnag;)V

    goto :goto_1

    :cond_6
    new-instance v5, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$All;

    invoke-direct {v5, v6, v7, v8}, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$All;-><init>(JLnag;)V

    :goto_1
    const-string v4, "remove_on_push"

    invoke-static {p3, v4}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v11

    :goto_2
    new-instance v6, Lrz4;

    new-instance v7, Lfxb;

    invoke-direct {v7, v4, v11}, Lfxb;-><init>(ZI)V

    new-instance v4, Ljef;

    const/16 v8, 0x11

    invoke-direct {v4, v8}, Ljef;-><init>(I)V

    invoke-direct {v6, v7, v4}, Lrz4;-><init>(Lv57;Lv57;)V

    const-string v4, "parent_scope_id"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v1, v4, v0}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    :cond_8
    new-instance v7, Llo;

    const/16 v4, 0x18

    invoke-direct {v7, v4, v1, v5, v0}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lwz4;

    move-object v5, v6

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0

    :cond_9
    const-string v0, "invalid route "

    invoke-static {v0, p2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Lb33;
    .locals 0

    iget-object p0, p0, Ldag;->a:Leag;

    return-object p0
.end method
