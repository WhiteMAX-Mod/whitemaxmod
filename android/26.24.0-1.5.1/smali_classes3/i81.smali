.class public final Li81;
.super Ljki;
.source "SourceFile"

# interfaces
.implements Lny1;


# instance fields
.field public final b:Lx42;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lpzf;

.field public final g:Lgqd;

.field public final h:Lm36;


# direct methods
.method public constructor <init>(Lx42;Lon8;Lon8;Lon8;)V
    .locals 3

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Li81;->b:Lx42;

    iput-object p3, p0, Li81;->c:Lon8;

    iput-object p2, p0, Li81;->d:Lon8;

    iput-object p4, p0, Li81;->e:Lon8;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Li81;->f:Lpzf;

    new-instance p4, Lgqd;

    invoke-direct {p4, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p4, p0, Li81;->g:Lgqd;

    new-instance p1, Lm36;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li81;->h:Lm36;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld71;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lz71;

    iget-object p1, p1, Lz71;->v:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb;

    invoke-virtual {p0, p1}, Li81;->t(Lxb;)V

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld71;

    check-cast p1, Lz71;

    iget-object p1, p1, Lz71;->t:Lpff;

    new-instance v0, Lh81;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lh81;-><init>(Li81;Lmk4;I)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld71;

    check-cast p1, Lz71;

    iget-object p1, p1, Lz71;->v:Lpzf;

    new-instance p3, Lh81;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p4, v0}, Lh81;-><init>(Li81;Lmk4;I)V

    new-instance p4, Ltp6;

    invoke-direct {p4, p1, p3, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-static {p4, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx15;

    invoke-virtual {p1, p0}, Lx15;->a(Lny1;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object p0, p0, Li81;->h:Lm36;

    sget-object v0, Liu1;->F:Liu1;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Ld71;
    .locals 0

    iget-object p0, p0, Li81;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld71;

    return-object p0
.end method

.method public final t(Lxb;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Li81;->f:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v4

    new-instance v5, Le81;

    const v6, 0x7f110156

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    sget v7, Lwjb;->u:I

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Le81;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v4, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    const v5, 0x7f09009b

    int-to-long v10, v5

    const v5, 0x7f110148

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v5, v0, Lxb;->b:Z

    const/4 v6, 0x1

    invoke-direct {v13, v5, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    move v5, v6

    new-instance v6, Ld81;

    const v7, 0x7f08075a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x130

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Ld81;-><init>(ILone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0900a4

    int-to-long v11, v6

    const v6, 0x7f11014a

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v6, v0, Lxb;->c:Z

    invoke-direct {v14, v6, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v7, Ld81;

    const v6, 0x7f08067a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    const/16 v18, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v8, v18

    invoke-direct/range {v7 .. v16}, Ld81;-><init>(ILone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0900a6

    int-to-long v6, v6

    const v8, 0x7f11015c

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v19

    new-instance v8, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v9, v0, Lxb;->d:Z

    invoke-direct {v8, v9, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v17, Ld81;

    const v9, 0x7f0806f5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x130

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v21, v6

    move-object/from16 v24, v8

    invoke-direct/range {v17 .. v26}, Ld81;-><init>(ILone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;Ljava/lang/Integer;I)V

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0900a5

    int-to-long v11, v6

    const v6, 0x7f11015a

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v6, v0, Lxb;->e:Z

    invoke-direct {v14, v6, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v7, Ld81;

    const v6, 0x7f0806d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x3

    invoke-direct/range {v7 .. v16}, Ld81;-><init>(ILone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lf81;

    const v7, 0x7f110157

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v6, v7}, Lf81;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v4, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v6, Le81;

    const v7, 0x7f11014c

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Le81;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v4, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0900a7

    int-to-long v11, v6

    const v6, 0x7f11015e

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const v6, 0x7f11015f

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v6, v0, Lxb;->g:Z

    invoke-direct {v14, v6, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v7, Ld81;

    const v5, 0x7f08055c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Ld81;-><init>(ILone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
