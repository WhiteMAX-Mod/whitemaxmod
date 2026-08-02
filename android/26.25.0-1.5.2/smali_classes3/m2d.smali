.class public final synthetic Lm2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Lm2d;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm2d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm2d;->a:Lm2d;

    new-instance v1, Lwwc;

    const-string v2, "ru.ok.tamtam.models.pms.PollsTtlConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "chat"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "bigchat"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "channel"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lm2d;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lo2d;

    iget-wide v0, p2, Lo2d;->c:J

    iget-wide v2, p2, Lo2d;->b:J

    iget-wide v4, p2, Lo2d;->a:J

    sget-object p0, Lm2d;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x1388

    cmp-long p2, v4, v6

    if-eqz p2, :cond_1

    :goto_0
    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, v4, v5}, Lu44;->e(Ln8f;IJ)V

    :cond_1
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x3a98

    cmp-long p2, v2, v4

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p0, p2, v2, v3}, Lu44;->e(Ln8f;IJ)V

    :cond_3
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x61a8

    cmp-long p2, v0, v2

    if-eqz p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p0, p2, v0, v1}, Lu44;->e(Ln8f;IJ)V

    :cond_5
    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Lgq8;

    sget-object v0, Lyb9;->a:Lyb9;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lm2d;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v5, v1

    move-wide v6, v2

    move-wide v8, v6

    move-wide v10, v8

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {p1, p0}, Ls44;->v(Ln8f;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-interface {p1, p0, v4}, Ls44;->q(Ln8f;I)J

    move-result-wide v10

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lep6;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v0}, Ls44;->q(Ln8f;I)J

    move-result-wide v8

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Ls44;->q(Ln8f;I)J

    move-result-wide v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Ls44;->j(Ln8f;)V

    new-instance v4, Lo2d;

    invoke-direct/range {v4 .. v11}, Lo2d;-><init>(IJJJ)V

    return-object v4
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lm2d;->descriptor:Ln8f;

    return-object p0
.end method
