.class public final Lsx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcff;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lvw5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    iput-wide v3, v0, Lsx5;->a:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    iput-wide v10, v0, Lsx5;->b:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    iput-wide v13, v0, Lsx5;->c:J

    new-instance v2, Lni5;

    new-instance v5, Lg5j;

    const v1, 0x7f110b3d

    invoke-direct {v5, v1}, Lg5j;-><init>(I)V

    const/16 v9, 0x8

    const v6, 0x7f08065a

    const/4 v7, 0x0

    sget-object v18, Lli5;->a:Lli5;

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v9}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    new-instance v5, Lni5;

    new-instance v8, Lg5j;

    const v1, 0x7f110b3e

    invoke-direct {v8, v1}, Lg5j;-><init>(I)V

    move-wide v6, v10

    const/4 v10, 0x0

    const/16 v12, 0x8

    const v9, 0x7f080649

    move-object/from16 v11, v18

    invoke-direct/range {v5 .. v12}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    new-instance v12, Lni5;

    new-instance v15, Lk5j;

    const-string v1, "\u0414\u0435\u0431\u0430\u0433 \u043f\u0430\u043c\u044f\u0442\u0438"

    invoke-direct {v15, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    const/16 v17, 0x0

    const/16 v19, 0x8

    const v16, 0x7f0806b2

    invoke-direct/range {v12 .. v19}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    filled-new-array {v2, v5, v12}, [Lni5;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    iput-object v2, v0, Lsx5;->d:Lcff;

    return-void
.end method


# virtual methods
.method public final c()Lnwh;
    .locals 0

    iget-object p0, p0, Lsx5;->d:Lcff;

    return-object p0
.end method

.method public final d(Lni5;)V
    .locals 6

    iget-wide v0, p1, Lni5;->a:J

    iget-wide v2, p0, Lsx5;->b:J

    invoke-static {v0, v1, v2, v3}, Lvw5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object p0, Lix5;->b:Lix5;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string p1, ":settings/dev/logsviewer"

    invoke-static {p0, p1, v3, v3, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    :cond_0
    iget-wide v4, p0, Lsx5;->a:J

    invoke-static {v0, v1, v4, v5}, Lvw5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lix5;->b:Lix5;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string p1, ":settings/dev/showroom"

    invoke-static {p0, p1, v3, v3, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    :cond_1
    iget-wide p0, p0, Lsx5;->c:J

    invoke-static {v0, v1, p0, p1}, Lvw5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lix5;->b:Lix5;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string p1, ":settings/dev/memorydebugger"

    invoke-static {p0, p1, v3, v3, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    :cond_2
    return-void
.end method
