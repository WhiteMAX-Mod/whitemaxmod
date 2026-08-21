.class public final Lo6f;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lre0;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lpzf;

.field public final f:Lgqd;


# direct methods
.method public constructor <init>(Lre0;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lo6f;->b:Lre0;

    iput-object p2, p0, Lo6f;->c:Lon8;

    iput-object p3, p0, Lo6f;->d:Lon8;

    invoke-virtual {p0}, Lo6f;->s()Lyt8;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lo6f;->e:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lo6f;->f:Lgqd;

    return-void
.end method


# virtual methods
.method public final s()Lyt8;
    .locals 18

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo6f;->t()Ll5c;

    move-result-object v1

    new-instance v2, Lsre;

    const v3, 0x7f110aef

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    sget-wide v4, Lusb;->b:J

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4, v5, v3}, Lsre;-><init>(IJLone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lusb;->i:J

    const v2, 0x7f110c92

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    const v2, 0x7f08063d

    invoke-static {v2}, Lh7l;->a(I)Lco8;

    move-result-object v13

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-object v2, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v2, Loc9;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-direct {v14, v2, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v7, Ltre;

    const/16 v16, 0x0

    const/16 v10, 0x130

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v16}, Ltre;-><init>(IIIJLco8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lusb;->k:J

    const v2, 0x7f110733

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v16

    const v2, 0x7f08075a

    invoke-static {v2}, Lh7l;->a(I)Lco8;

    move-result-object v14

    new-instance v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Loc9;

    if-eqz v1, :cond_1

    move v6, v3

    :cond_1
    invoke-direct {v15, v6, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v8, Ltre;

    const/16 v17, 0x0

    const/16 v11, 0x130

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v17}, Ltre;-><init>(IIIJLco8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrre;

    const v2, 0x7f110aee

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    sget-wide v4, Lusb;->a:J

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lrre;-><init>(Lone/me/sdk/textsource/TextSource;IJI)V

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ll5c;
    .locals 1

    iget-object v0, p0, Lo6f;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lsy8;

    invoke-virtual {v0}, Lsy8;->S()Lsc9;

    move-result-object v0

    iget-object p0, p0, Lo6f;->b:Lre0;

    invoke-static {p0, v0}, Lrtk;->d(Lre0;Lsc9;)Ll5c;

    move-result-object p0

    return-object p0
.end method

.method public final u(Loc9;Lrc9;)V
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lo6f;->b:Lre0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Lpc9;->e:Lpc9;

    goto :goto_1

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    sget-object v0, Lpc9;->d:Lpc9;

    goto :goto_1

    :cond_3
    sget-object v0, Lpc9;->c:Lpc9;

    goto :goto_1

    :cond_4
    sget-object v0, Lpc9;->b:Lpc9;

    :goto_1
    iget-object v1, p0, Lo6f;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lsy8;

    invoke-virtual {v1}, Lsy8;->S()Lsc9;

    move-result-object v1

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    iget-object v1, v1, Lsc9;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc9;

    iget-object v5, v4, Loc9;->a:Lpc9;

    if-ne v5, v0, :cond_6

    iget-object v5, v4, Loc9;->b:Lrc9;

    if-eq v5, p2, :cond_5

    :cond_6
    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    new-instance v1, Loc9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v0, p2, v4}, Loc9;-><init>(Lpc9;Lrc9;Ljava/lang/Long;)V

    invoke-virtual {v3, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    new-instance v3, Lsc9;

    invoke-direct {v3, v1}, Lsc9;-><init>(Ljava/util/List;)V

    check-cast v2, Lsy8;

    iget-object v1, v2, Lsy8;->N0:Ldm7;

    sget-object v4, Lsy8;->f1:[Lel8;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4, v3}, Ldm7;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v1, p0, Lo6f;->e:Lpzf;

    invoke-virtual {p0}, Lo6f;->s()Lyt8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lo6f;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxe0;

    iget-object p0, p0, Lxe0;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Ll5c;

    const-string v2, "status"

    invoke-direct {v1, v2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p2, Lrc9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ll5c;

    const-string v2, "contentType"

    invoke-direct {p2, v2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lpc9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll5c;

    const-string v2, "chatType"

    invoke-direct {v0, v2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Ls6k;->a([Ll5c;)Lew;

    move-result-object p1

    const-string p2, "paramAdditionally"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/16 p2, 0x8

    const-string v0, "SETTINGS"

    const-string v1, "CHANGE_AUTOSAVE_MEDIA_SETTING"

    invoke-static {p0, v0, v1, p1, p2}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
