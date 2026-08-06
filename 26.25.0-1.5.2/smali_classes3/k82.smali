.class public final synthetic Lk82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Lk82;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk82;->a:Lk82;

    new-instance v1, Lwwc;

    const-string v2, "ru.ok.tamtam.models.CallsSignalingTimeouts"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "use"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "cto"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "ird"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "rdsf"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "mrd"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lk82;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lm82;

    iget-wide v0, p2, Lm82;->e:J

    iget p0, p2, Lm82;->d:F

    iget-wide v2, p2, Lm82;->c:J

    iget-wide v4, p2, Lm82;->b:J

    iget-boolean p2, p2, Lm82;->a:Z

    sget-object v6, Lk82;->descriptor:Ln8f;

    invoke-interface {p1, v6}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    invoke-interface {p1}, Lu44;->B()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p1, v6, v7, p2}, Lu44;->h(Ln8f;IZ)V

    :cond_1
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x1388

    cmp-long p2, v4, v7

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, v6, p2, v4, v5}, Lu44;->e(Ln8f;IJ)V

    :cond_3
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    const-wide/16 v4, 0x7d0

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    cmp-long p2, v2, v4

    if-eqz p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v6, p2, v2, v3}, Lu44;->e(Ln8f;IJ)V

    :cond_5
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, v6, p2, p0}, Lu44;->D(Ln8f;IF)V

    :cond_7
    invoke-interface {p1}, Lu44;->B()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    cmp-long p0, v0, v4

    if-eqz p0, :cond_9

    :goto_4
    const/4 p0, 0x4

    invoke-interface {p1, v6, p0, v0, v1}, Lu44;->e(Ln8f;IJ)V

    :cond_9
    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 3

    const/4 p0, 0x5

    new-array p0, p0, [Lgq8;

    sget-object v0, Laz0;->a:Laz0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lyb9;->a:Lyb9;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v1, Lts6;->a:Lts6;

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lk82;->descriptor:Ln8f;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v3

    move v9, v8

    move-wide v10, v4

    move-wide v12, v10

    move-wide v15, v12

    move v14, v6

    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {v1, v0}, Ls44;->v(Ln8f;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    invoke-interface {v1, v0, v6}, Ls44;->q(Ln8f;I)J

    move-result-wide v15

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lep6;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v0, v6}, Ls44;->u(Ln8f;I)F

    move-result v14

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0, v6}, Ls44;->q(Ln8f;I)J

    move-result-wide v12

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v2}, Ls44;->q(Ln8f;I)J

    move-result-wide v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0, v3}, Ls44;->C(Ln8f;I)Z

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {v1, v0}, Ls44;->j(Ln8f;)V

    new-instance v7, Lm82;

    invoke-direct/range {v7 .. v16}, Lm82;-><init>(IZJJFJ)V

    return-object v7
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lk82;->descriptor:Ln8f;

    return-object p0
.end method
