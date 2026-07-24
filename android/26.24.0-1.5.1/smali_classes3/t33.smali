.class public final Lt33;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lpzf;

.field public final e:Lgqd;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p2, p0, Lt33;->b:Lon8;

    iput-object p1, p0, Lt33;->c:Lon8;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lt33;->d:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lt33;->e:Lgqd;

    invoke-virtual {p0}, Lt33;->s()Lyt8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final s()Lyt8;
    .locals 20

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lt33;->t()Lk0i;

    move-result-object v1

    invoke-virtual {v1}, Lk0i;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt33;->t()Lk0i;

    move-result-object v4

    invoke-virtual {v4}, Lk0i;->h()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lt33;->t()Lk0i;

    move-result-object v5

    invoke-virtual {v5}, Lk0i;->h()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, La9f;

    const v6, 0x7f09057c

    int-to-long v6, v6

    const v8, 0x7f1109c4

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v13, v1, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x3b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    invoke-virtual {v0, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, La9f;

    const v1, 0x7f090581

    int-to-long v7, v1

    const v1, 0x7f1109c8

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    invoke-direct {v14, v4, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x3b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    invoke-virtual {v0, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v7, La9f;

    const v1, 0x7f090582

    int-to-long v8, v1

    const v1, 0x7f1109c9

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    new-instance v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    invoke-direct {v15, v2, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x3b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    invoke-virtual {v0, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lk0i;
    .locals 0

    iget-object p0, p0, Lt33;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0i;

    return-object p0
.end method

.method public final u(J)V
    .locals 4

    const v0, 0x7f09057c

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt33;->t()Lk0i;

    move-result-object p1

    invoke-virtual {p1}, Lk0i;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lt33;->t()Lk0i;

    move-result-object p1

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Lv3;->d:Lsn8;

    invoke-virtual {p1, p2, v1}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lt33;->v(I)V

    return-void

    :cond_1
    const v0, 0x7f090581

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lt33;->v(I)V

    return-void

    :cond_2
    const v0, 0x7f090582

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lt33;->v(I)V

    :cond_3
    return-void
.end method

.method public final v(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "REPLY"

    goto :goto_0

    :cond_1
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p0}, Lt33;->t()Lk0i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lk0i;->o(I)V

    iget-object p1, p0, Lt33;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    new-instance v1, Lf0i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lf0i;->d:Ljava/lang/String;

    new-instance v0, Li0i;

    invoke-direct {v0, v1}, Li0i;-><init>(Lf0i;)V

    invoke-virtual {p1, v0}, Lugb;->q(Li0i;)J

    iget-object p1, p0, Lt33;->d:Lpzf;

    invoke-virtual {p0}, Lt33;->s()Lyt8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method
