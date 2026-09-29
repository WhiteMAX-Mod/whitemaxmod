.class public final Lxw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcbf;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lyv5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    iput-wide v3, v0, Lxw5;->a:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    iput-wide v10, v0, Lxw5;->b:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    iput-wide v13, v0, Lxw5;->c:J

    new-instance v2, Lnh5;

    new-instance v5, Loyi;

    const v1, 0x7f110b09

    invoke-direct {v5, v1}, Loyi;-><init>(I)V

    const/16 v9, 0x8

    const v6, 0x7f0805e6

    const/4 v7, 0x0

    sget-object v18, Llh5;->a:Llh5;

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v9}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    new-instance v5, Lnh5;

    new-instance v8, Loyi;

    const v1, 0x7f110b0a

    invoke-direct {v8, v1}, Loyi;-><init>(I)V

    move-wide v6, v10

    const/4 v10, 0x0

    const/16 v12, 0x8

    const v9, 0x7f0805d5

    move-object/from16 v11, v18

    invoke-direct/range {v5 .. v12}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    new-instance v12, Lnh5;

    new-instance v15, Lsyi;

    const-string v1, "\u0414\u0435\u0431\u0430\u0433 \u043f\u0430\u043c\u044f\u0442\u0438"

    invoke-direct {v15, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    const/16 v17, 0x0

    const/16 v19, 0x8

    const v16, 0x7f08063e

    invoke-direct/range {v12 .. v19}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    filled-new-array {v2, v5, v12}, [Lnh5;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, v0, Lxw5;->d:Lcbf;

    return-void
.end method


# virtual methods
.method public final c()Ltrh;
    .locals 0

    iget-object p0, p0, Lxw5;->d:Lcbf;

    return-object p0
.end method

.method public final d(Lnh5;)V
    .locals 6

    iget-wide v0, p1, Lnh5;->a:J

    iget-wide v2, p0, Lxw5;->b:J

    invoke-static {v0, v1, v2, v3}, Lyv5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object p0, Lmw5;->b:Lmw5;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string p1, ":settings/dev/logsviewer"

    invoke-static {p0, p1, v3, v3, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void

    :cond_0
    iget-wide v4, p0, Lxw5;->a:J

    invoke-static {v0, v1, v4, v5}, Lyv5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lmw5;->b:Lmw5;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string p1, ":settings/dev/showroom"

    invoke-static {p0, p1, v3, v3, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void

    :cond_1
    iget-wide p0, p0, Lxw5;->c:J

    invoke-static {v0, v1, p0, p1}, Lyv5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lmw5;->b:Lmw5;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string p1, ":settings/dev/memorydebugger"

    invoke-static {p0, p1, v3, v3, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    :cond_2
    return-void
.end method
