.class public final synthetic Lz9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Lz9e;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz9e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz9e;->a:Lz9e;

    new-instance v1, Lc2e;

    const-string v2, "ru.ok.tamtam.models.pms.PollsTtlConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "chat"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "bigchat"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "channel"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Lz9e;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Lwi9;

    sget-object v0, Lx6a;->a:Lx6a;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lz9e;->descriptor:Lssg;

    invoke-interface {p1, p0}, Laj5;->b(Lssg;)Laj4;

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

    invoke-interface {p1, p0}, Laj4;->h(Lssg;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-interface {p1, p0, v4}, Laj4;->D(Lssg;I)J

    move-result-wide v10

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lws7;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v0}, Laj4;->D(Lssg;I)J

    move-result-wide v8

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Laj4;->D(Lssg;I)J

    move-result-wide v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Laj4;->o(Lssg;)V

    new-instance v4, Lbae;

    invoke-direct/range {v4 .. v11}, Lbae;-><init>(IJJJ)V

    return-object v4
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lbae;

    iget-wide v0, p2, Lbae;->c:J

    iget-wide v2, p2, Lbae;->b:J

    iget-wide v4, p2, Lbae;->a:J

    sget-object p0, Lz9e;->descriptor:Lssg;

    invoke-interface {p1, p0}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x1388

    cmp-long p2, v4, v6

    if-eqz p2, :cond_1

    :goto_0
    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, v4, v5}, Lcj4;->h(Lssg;IJ)V

    :cond_1
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x3a98

    cmp-long p2, v2, v4

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p0, p2, v2, v3}, Lcj4;->h(Lssg;IJ)V

    :cond_3
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x61a8

    cmp-long p2, v0, v2

    if-eqz p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p0, p2, v0, v1}, Lcj4;->h(Lssg;IJ)V

    :cond_5
    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lz9e;->descriptor:Lssg;

    return-object p0
.end method
