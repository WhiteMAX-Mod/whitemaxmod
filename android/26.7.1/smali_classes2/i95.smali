.class public final Li95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll95;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcfe;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lk85;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    iput-wide v3, v0, Li95;->a:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    iput-wide v10, v0, Li95;->b:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    iput-wide v13, v0, Li95;->c:J

    new-instance v2, Lpu4;

    sget v1, Lp6e;->oneme_settings_old_dev_menu:I

    new-instance v5, Logh;

    invoke-direct {v5, v1}, Logh;-><init>(I)V

    sget v6, Le1f;->X:I

    const/16 v9, 0x8

    const/4 v7, 0x0

    sget-object v18, Lnu4;->a:Lnu4;

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v9}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    new-instance v5, Lpu4;

    sget v1, Lp6e;->oneme_settings_old_logs_menu:I

    new-instance v8, Logh;

    invoke-direct {v8, v1}, Logh;-><init>(I)V

    sget v9, Le1f;->g:I

    move-wide v6, v10

    const/4 v10, 0x0

    const/16 v12, 0x8

    move-object/from16 v11, v18

    invoke-direct/range {v5 .. v12}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    new-instance v12, Lpu4;

    new-instance v15, Lsgh;

    const-string v1, "\u0414\u0435\u0431\u0430\u0433 \u043f\u0430\u043c\u044f\u0442\u0438"

    invoke-direct {v15, v1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    sget v16, Le1f;->v:I

    const/16 v17, 0x0

    const/16 v19, 0x8

    invoke-direct/range {v12 .. v19}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    filled-new-array {v2, v5, v12}, [Lpu4;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    new-instance v2, Lcfe;

    invoke-direct {v2, v1}, Lcfe;-><init>(Lsya;)V

    iput-object v2, v0, Li95;->d:Lcfe;

    return-void
.end method


# virtual methods
.method public final a()Leng;
    .locals 1

    iget-object v0, p0, Li95;->d:Lcfe;

    return-object v0
.end method

.method public final d(Lpu4;)V
    .locals 6

    iget-wide v0, p1, Lpu4;->a:J

    iget-wide v2, p0, Li95;->b:J

    invoke-static {v0, v1, v2, v3}, Lk85;->a(JJ)Z

    move-result p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lz85;->c:Lz85;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, ":settings/dev/logsviewer"

    invoke-static {p1, v0, v3, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_0
    iget-wide v4, p0, Li95;->a:J

    invoke-static {v0, v1, v4, v5}, Lk85;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lz85;->c:Lz85;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, ":settings/dev/showroom"

    invoke-static {p1, v0, v3, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_1
    iget-wide v4, p0, Li95;->c:J

    invoke-static {v0, v1, v4, v5}, Lk85;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lz85;->c:Lz85;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, ":settings/dev/memorydebugger"

    invoke-static {p1, v0, v3, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_2
    return-void
.end method
