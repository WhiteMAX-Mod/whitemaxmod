.class public final Lcaf;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lr67;


# instance fields
.field public synthetic e:Ll5c;

.field public synthetic f:Llf9;

.field public synthetic g:Lone/me/sdk/textsource/TextSource;

.field public synthetic h:Ljava/util/List;

.field public final synthetic i:Ldaf;


# direct methods
.method public constructor <init>(Ldaf;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lcaf;->i:Ldaf;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll5c;

    check-cast p2, Llf9;

    check-cast p3, Lone/me/sdk/textsource/TextSource;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lmk4;

    new-instance v0, Lcaf;

    iget-object p0, p0, Lcaf;->i:Ldaf;

    invoke-direct {v0, p0, p5}, Lcaf;-><init>(Ldaf;Lmk4;)V

    iput-object p1, v0, Lcaf;->e:Ll5c;

    iput-object p2, v0, Lcaf;->f:Llf9;

    iput-object p3, v0, Lcaf;->g:Lone/me/sdk/textsource/TextSource;

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lcaf;->h:Ljava/util/List;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Lcaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcaf;->e:Ll5c;

    iget-object v2, v0, Lcaf;->f:Llf9;

    iget-object v3, v0, Lcaf;->g:Lone/me/sdk/textsource/TextSource;

    iget-object v0, v0, Lcaf;->h:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v4, Lwre;

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v5

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Ldaf;->y:[Lel8;

    if-eqz v2, :cond_1

    iget v2, v2, Llf9;->c:I

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    :goto_0
    const v4, 0x7f090642

    int-to-long v10, v4

    const v4, 0x7f110b05

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    const v4, 0x7f110b04

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    const/4 v4, 0x0

    invoke-direct {v13, v2, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    new-instance v6, Ltre;

    const/4 v12, 0x0

    const/16 v9, 0x190

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v15}, Ltre;-><init>(IIIJLco8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    const v2, 0x7f090641

    int-to-long v11, v2

    const v2, 0x7f110b01

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-direct {v14, v3, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    new-instance v7, Ltre;

    const/4 v13, 0x0

    const/16 v10, 0x1b0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, Ltre;-><init>(IIIJLco8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    filled-new-array {v6, v7}, [Ltre;

    move-result-object v2

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Lyt8;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0
.end method
