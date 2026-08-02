.class public final Ljg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lozd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Llf5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    iput-wide v3, v0, Ljg5;->a:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    iput-wide v10, v0, Ljg5;->b:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    iput-wide v13, v0, Ljg5;->c:J

    new-instance v2, Lp15;

    new-instance v5, Lxbh;

    const v1, 0x7f110a94

    invoke-direct {v5, v1}, Lxbh;-><init>(I)V

    const/16 v9, 0x8

    const v6, 0x7f08057b

    const/4 v7, 0x0

    sget-object v18, Ln15;->a:Ln15;

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v9}, Lp15;-><init>(JLcch;ILcch;Lecl;I)V

    new-instance v5, Lp15;

    new-instance v8, Lxbh;

    const v1, 0x7f110a95

    invoke-direct {v8, v1}, Lxbh;-><init>(I)V

    move-wide v6, v10

    const/4 v10, 0x0

    const/16 v12, 0x8

    const v9, 0x7f08056a

    move-object/from16 v11, v18

    invoke-direct/range {v5 .. v12}, Lp15;-><init>(JLcch;ILcch;Lecl;I)V

    new-instance v12, Lp15;

    new-instance v15, Lbch;

    const-string v1, "\u0414\u0435\u0431\u0430\u0433 \u043f\u0430\u043c\u044f\u0442\u0438"

    invoke-direct {v15, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const/16 v17, 0x0

    const/16 v19, 0x8

    const v16, 0x7f0805d2

    invoke-direct/range {v12 .. v19}, Lp15;-><init>(JLcch;ILcch;Lecl;I)V

    filled-new-array {v2, v5, v12}, [Lp15;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    new-instance v2, Lozd;

    invoke-direct {v2, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v2, v0, Ljg5;->d:Lozd;

    return-void
.end method


# virtual methods
.method public final a()Lf9g;
    .locals 0

    iget-object p0, p0, Ljg5;->d:Lozd;

    return-object p0
.end method

.method public final b(Lp15;)V
    .locals 6

    iget-wide v0, p1, Lp15;->a:J

    iget-wide v2, p0, Ljg5;->b:J

    invoke-static {v0, v1, v2, v3}, Llf5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object p0, Lzf5;->b:Lzf5;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string p1, ":settings/dev/logsviewer"

    invoke-static {p0, p1, v3, v3, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :cond_0
    iget-wide v4, p0, Ljg5;->a:J

    invoke-static {v0, v1, v4, v5}, Llf5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lzf5;->b:Lzf5;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string p1, ":settings/dev/showroom"

    invoke-static {p0, p1, v3, v3, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :cond_1
    iget-wide p0, p0, Ljg5;->c:J

    invoke-static {v0, v1, p0, p1}, Llf5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lzf5;->b:Lzf5;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string p1, ":settings/dev/memorydebugger"

    invoke-static {p0, p1, v3, v3, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    :cond_2
    return-void
.end method
