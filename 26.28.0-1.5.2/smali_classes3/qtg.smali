.class public final synthetic Lqtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# static fields
.field public static final a:Lqtg;

.field private static final descriptor:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqtg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqtg;->a:Lqtg;

    new-instance v1, Lt4d;

    const-string v2, "ru.ok.tamtam.models.StoriesVideoGenerationSettings"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lt4d;-><init>(Ljava/lang/String;Loj7;I)V

    const-string v0, "fps"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "bitrate"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "quality"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "chunk-duration-ms"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "max-chunks"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lqtg;->descriptor:Lfif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lstg;

    iget p0, p2, Lstg;->e:I

    iget-wide v0, p2, Lstg;->d:J

    iget v2, p2, Lstg;->c:I

    iget v3, p2, Lstg;->b:I

    iget p2, p2, Lstg;->a:I

    sget-object v4, Lqtg;->descriptor:Lfif;

    invoke-interface {p1, v4}, Lu76;->a(Lfif;)Lx74;

    move-result-object p1

    invoke-interface {p1}, Lx74;->B()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x3c

    if-eq p2, v5, :cond_1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1, v5, p2, v4}, Lx74;->y(IILfif;)V

    :cond_1
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0xbb8

    if-eq v3, p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p2, v3, v4}, Lx74;->y(IILfif;)V

    :cond_3
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0x438

    if-eq v2, p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p2, v2, v4}, Lx74;->y(IILfif;)V

    :cond_5
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const-wide/32 v5, 0xea60

    cmp-long p2, v0, v5

    if-eqz p2, :cond_7

    :goto_3
    invoke-interface {p1, v4, v2, v0, v1}, Lx74;->e(Lfif;IJ)V

    :cond_7
    invoke-interface {p1}, Lx74;->B()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eq p0, v2, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-interface {p1, p2, p0, v4}, Lx74;->y(IILfif;)V

    :cond_9
    invoke-interface {p1}, Lx74;->c()V

    return-void
.end method

.method public final b()[Law8;
    .locals 3

    const/4 p0, 0x5

    new-array p0, p0, [Law8;

    sget-object v0, Lij8;->a:Lij8;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v1, Lti9;->a:Lti9;

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lqtg;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lr55;->a(Lfif;)Lv74;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    move v11, v8

    move-wide v9, v2

    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {p1, p0}, Lv74;->v(Lfif;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-interface {p1, p0, v4}, Lv74;->l(Lfif;I)I

    move-result v11

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lqr7;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v4}, Lv74;->q(Lfif;I)J

    move-result-wide v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v4}, Lv74;->l(Lfif;I)I

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v0}, Lv74;->l(Lfif;I)I

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0, v1}, Lv74;->l(Lfif;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Lv74;->j(Lfif;)V

    new-instance v4, Lstg;

    invoke-direct/range {v4 .. v11}, Lstg;-><init>(IIIIJI)V

    return-object v4
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lqtg;->descriptor:Lfif;

    return-object p0
.end method
