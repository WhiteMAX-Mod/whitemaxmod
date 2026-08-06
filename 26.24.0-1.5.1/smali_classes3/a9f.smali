.class public final La9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8f;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lone/me/sdk/textsource/TextSource;

.field public final d:Lm8f;

.field public final e:Lone/me/sdk/textsource/TextSource;

.field public final f:Leo8;

.field public final g:Lone/me/sdk/sections/SettingsItem$EndViewType;

.field public final h:Lk8f;

.field public final i:Z

.field public final j:Lone/me/sdk/textsource/TextSource;


# direct methods
.method public synthetic constructor <init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Lm8f;->b:Lm8f;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v12, v1

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v13, v2

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object v2, p0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    :goto_6
    invoke-direct/range {v2 .. v13}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lk8f;ZLone/me/sdk/textsource/TextSource;)V

    return-void
.end method

.method public constructor <init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lk8f;ZLone/me/sdk/textsource/TextSource;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-wide p1, p0, La9f;->a:J

    .line 80
    iput p3, p0, La9f;->b:I

    .line 81
    iput-object p4, p0, La9f;->c:Lone/me/sdk/textsource/TextSource;

    .line 82
    iput-object p5, p0, La9f;->d:Lm8f;

    .line 83
    iput-object p6, p0, La9f;->e:Lone/me/sdk/textsource/TextSource;

    .line 84
    iput-object p7, p0, La9f;->f:Leo8;

    .line 85
    iput-object p8, p0, La9f;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    .line 86
    iput-object p9, p0, La9f;->h:Lk8f;

    .line 87
    iput-boolean p10, p0, La9f;->i:Z

    .line 88
    iput-object p11, p0, La9f;->j:Lone/me/sdk/textsource/TextSource;

    return-void
.end method

.method public static i(La9f;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Property;Lj8f;I)La9f;
    .locals 12

    move/from16 v0, p4

    iget-wide v1, p0, La9f;->a:J

    iget v3, p0, La9f;->b:I

    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_0

    iget-object p1, p0, La9f;->c:Lone/me/sdk/textsource/TextSource;

    :cond_0
    move-object v4, p1

    iget-object v5, p0, La9f;->d:Lm8f;

    iget-object v6, p0, La9f;->e:Lone/me/sdk/textsource/TextSource;

    iget-object v7, p0, La9f;->f:Leo8;

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_1

    iget-object p1, p0, La9f;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-object v8, p1

    goto :goto_0

    :cond_1
    move-object v8, p2

    :goto_0
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_2

    iget-object p1, p0, La9f;->h:Lk8f;

    move-object v9, p1

    goto :goto_1

    :cond_2
    move-object v9, p3

    :goto_1
    iget-boolean v10, p0, La9f;->i:Z

    iget-object v11, p0, La9f;->j:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La9f;

    invoke-direct/range {v0 .. v11}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lk8f;ZLone/me/sdk/textsource/TextSource;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lk8f;
    .locals 0

    iget-object p0, p0, La9f;->h:Lk8f;

    return-object p0
.end method

.method public final c()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, La9f;->j:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final d()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 0

    iget-object p0, p0, La9f;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object p0
.end method

.method public final e()Leo8;
    .locals 0

    iget-object p0, p0, La9f;->f:Leo8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La9f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La9f;

    iget-wide v3, p0, La9f;->a:J

    iget-wide v5, p1, La9f;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, La9f;->b:I

    iget v3, p1, La9f;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, La9f;->c:Lone/me/sdk/textsource/TextSource;

    iget-object v3, p1, La9f;->c:Lone/me/sdk/textsource/TextSource;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, La9f;->d:Lm8f;

    iget-object v3, p1, La9f;->d:Lm8f;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, La9f;->e:Lone/me/sdk/textsource/TextSource;

    iget-object v3, p1, La9f;->e:Lone/me/sdk/textsource/TextSource;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, La9f;->f:Leo8;

    iget-object v3, p1, La9f;->f:Leo8;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, La9f;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v3, p1, La9f;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, La9f;->h:Lk8f;

    iget-object v3, p1, La9f;->h:Lk8f;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, La9f;->i:Z

    iget-boolean v3, p1, La9f;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, La9f;->j:Lone/me/sdk/textsource/TextSource;

    iget-object p1, p1, La9f;->j:Lone/me/sdk/textsource/TextSource;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, La9f;->e:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, La9f;->a:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, La9f;->c:Lone/me/sdk/textsource/TextSource;

    return-object p0
.end method

.method public final getType()Lm8f;
    .locals 0

    iget-object p0, p0, La9f;->d:Lm8f;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, La9f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, La9f;->b:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-object v2, p0, La9f;->c:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, v1, v2}, Leqe;->e(IILone/me/sdk/textsource/TextSource;)I

    move-result v0

    iget-object v2, p0, La9f;->d:Lm8f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, La9f;->e:Lone/me/sdk/textsource/TextSource;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, La9f;->f:Leo8;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, La9f;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, La9f;->h:Lk8f;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, La9f;->i:Z

    invoke-static {v2, v1, v3}, Lgpg;->n(IIZ)I

    move-result v1

    iget-object p0, p0, La9f;->j:Lone/me/sdk/textsource/TextSource;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, La9f;->i:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SettingsItemModel(itemId="

    const-string v1, ", sectionId="

    iget v2, p0, La9f;->b:I

    iget-wide v3, p0, La9f;->a:J

    invoke-static {v2, v0, v1, v3, v4}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9f;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9f;->d:Lm8f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9f;->e:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9f;->f:Leo8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9f;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9f;->h:Lk8f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTitleBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La9f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upperText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9f;->j:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, La9f;->b:I

    return p0
.end method
