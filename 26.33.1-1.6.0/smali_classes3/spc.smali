.class public final Lspc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:J

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu53;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Lu53;-><init>(JJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lspc;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lspc;->b:J

    iput-object p1, p0, Lspc;->c:Lvj9;

    iput-object p2, p0, Lspc;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()J
    .locals 8

    invoke-virtual {p0}, Lspc;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lspc;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    iget-object v0, v0, Lyib;->a:Llcb;

    check-cast v0, Lqwf;

    invoke-virtual {v0}, Lqwf;->g()Lnbb;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkcb;

    iget-object v1, v5, Lkcb;->a:Luvf;

    new-instance v2, Ldcb;

    const/4 v7, 0x2

    iget-wide v3, p0, Lspc;->b:J

    sget-object v6, Lf7b;->c:Lf7b;

    invoke-direct/range {v2 .. v7}, Ldcb;-><init>(JLkcb;Lf7b;B)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3b;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lqt0;->a:J

    return-wide v0
.end method

.method public final j()J
    .locals 4

    invoke-virtual {p0}, Lspc;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lspc;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    iget-object v0, v0, Lyib;->a:Llcb;

    check-cast v0, Lqwf;

    invoke-virtual {v0}, Lqwf;->g()Lnbb;

    move-result-object v1

    iget-wide v2, p0, Lspc;->b:J

    invoke-static {v1, v2, v3}, Lnbb;->a(Lnbb;J)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3b;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lqt0;->a:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lspc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Leec;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    sget-object p0, Lvk6;->a:Lvk6;

    invoke-static {p0, v0}, Lh59;->F(Lo55;Liw7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    iget-object p0, p0, Lj23;->b:Le63;

    iget-object p0, p0, Le63;->n:Lv53;

    sget-object v0, Lvs5;->f:Lvs5;

    invoke-virtual {p0, v0}, Lv53;->e(Lvs5;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lspc;->f:Ljava/util/List;

    return-object p0
.end method

.method public final m()Z
    .locals 6

    iget-boolean v0, p0, Lspc;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Leec;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    sget-object v2, Lvk6;->a:Lvk6;

    invoke-static {v2, v0}, Lh59;->F(Lo55;Liw7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    iget-object v0, v0, Lj23;->b:Le63;

    iget-wide v2, v0, Le63;->o0:J

    iget-wide v4, v0, Le63;->n0:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lspc;->e:Z

    :cond_2
    return v0
.end method
