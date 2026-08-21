.class public final Lfj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk5;


# instance fields
.field public final a:Lny8;

.field public final b:J

.field public final c:J

.field public final d:Lr8e;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj5;->a:Lny8;

    sget-object p1, Lej5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lfj5;->b:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v8

    iput-wide v8, p0, Lfj5;->c:J

    new-instance v0, Le55;

    new-instance v3, Lxnh;

    const-string p1, "Check"

    invoke-direct {v3, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f080692

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    new-instance v3, Le55;

    new-instance v6, Lxnh;

    const-string p1, "Reset lang settings"

    invoke-direct {v6, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move-wide v4, v8

    const/4 v9, 0x0

    const/16 v10, 0x18

    const v7, 0x7f08062b

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    filled-new-array {v0, v3}, [Le55;

    move-result-object p1

    invoke-static {p1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    new-instance v0, Lr8e;

    invoke-direct {v0, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Lfj5;->d:Lr8e;

    return-void
.end method


# virtual methods
.method public final a()Lgjg;
    .locals 0

    iget-object p0, p0, Lfj5;->d:Lr8e;

    return-object p0
.end method

.method public final b(Le55;)V
    .locals 4

    iget-wide v0, p1, Le55;->a:J

    iget-wide v2, p0, Lfj5;->b:J

    invoke-static {v0, v1, v2, v3}, Lej5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfj5;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3i;

    iget-object p1, p0, Lx3i;->d:Lgu4;

    new-instance v0, Lu3i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lu3i;-><init>(Lx3i;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v2, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_0
    iget-wide p0, p0, Lfj5;->c:J

    invoke-static {v0, v1, p0, p1}, Lej5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lkc9;->a:Lpw;

    const-string p0, "LocaleHelper"

    const-string p1, "resetToSystemLocale"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmc9;->b:Lmc9;

    invoke-static {p0}, Lkr;->i(Lmc9;)V

    :cond_1
    return-void
.end method
