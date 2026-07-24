.class public final Lpc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lgqd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lsb5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    iput-wide v3, v0, Lpc5;->a:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    iput-wide v10, v0, Lpc5;->b:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    iput-wide v13, v0, Lpc5;->c:J

    new-instance v2, Lgy4;

    const v1, 0x7f110b11

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const/16 v9, 0x8

    const v6, 0x7f080575

    const/4 v7, 0x0

    sget-object v18, Ley4;->a:Ley4;

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v9}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    new-instance v5, Lgy4;

    const v1, 0x7f110b12

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    move-wide v6, v10

    const/4 v10, 0x0

    const/16 v12, 0x8

    const v9, 0x7f080564

    move-object/from16 v11, v18

    invoke-direct/range {v5 .. v12}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    new-instance v12, Lgy4;

    const-string v1, "\u0414\u0435\u0431\u0430\u0433 \u043f\u0430\u043c\u044f\u0442\u0438"

    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0x8

    const v16, 0x7f0805cc

    invoke-direct/range {v12 .. v19}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    filled-new-array {v2, v5, v12}, [Lgy4;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    new-instance v2, Lgqd;

    invoke-direct {v2, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v2, v0, Lpc5;->d:Lgqd;

    return-void
.end method


# virtual methods
.method public final a()Ljzf;
    .locals 0

    iget-object p0, p0, Lpc5;->d:Lgqd;

    return-object p0
.end method

.method public final b(Lgy4;)V
    .locals 6

    iget-wide v0, p1, Lgy4;->a:J

    iget-wide v2, p0, Lpc5;->b:J

    invoke-static {v0, v1, v2, v3}, Lsb5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object p0, Lfc5;->b:Lfc5;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string p1, ":settings/dev/logsviewer"

    invoke-static {p0, p1, v3, v3, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :cond_0
    iget-wide v4, p0, Lpc5;->a:J

    invoke-static {v0, v1, v4, v5}, Lsb5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lfc5;->b:Lfc5;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string p1, ":settings/dev/showroom"

    invoke-static {p0, p1, v3, v3, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :cond_1
    iget-wide p0, p0, Lpc5;->c:J

    invoke-static {v0, v1, p0, p1}, Lsb5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lfc5;->b:Lfc5;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string p1, ":settings/dev/memorydebugger"

    invoke-static {p0, p1, v3, v3, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    :cond_2
    return-void
.end method
