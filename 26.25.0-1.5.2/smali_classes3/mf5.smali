.class public final Lmf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg5;


# instance fields
.field public final a:Lks8;

.field public final b:J

.field public final c:J

.field public final d:Lozd;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf5;->a:Lks8;

    sget-object p1, Llf5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lmf5;->b:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v8

    iput-wide v8, p0, Lmf5;->c:J

    new-instance v0, Lp15;

    new-instance v3, Lbch;

    const-string p1, "Check"

    invoke-direct {v3, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f080691

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lp15;-><init>(JLcch;ILcch;Lecl;I)V

    new-instance v3, Lp15;

    new-instance v6, Lbch;

    const-string p1, "Reset lang settings"

    invoke-direct {v6, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move-wide v4, v8

    const/4 v9, 0x0

    const/16 v10, 0x18

    const v7, 0x7f08062a

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lp15;-><init>(JLcch;ILcch;Lecl;I)V

    filled-new-array {v0, v3}, [Lp15;

    move-result-object p1

    invoke-static {p1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    new-instance v0, Lozd;

    invoke-direct {v0, p1}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lmf5;->d:Lozd;

    return-void
.end method


# virtual methods
.method public final a()Lf9g;
    .locals 0

    iget-object p0, p0, Lmf5;->d:Lozd;

    return-object p0
.end method

.method public final b(Lp15;)V
    .locals 4

    iget-wide v0, p1, Lp15;->a:J

    iget-wide v2, p0, Lmf5;->b:J

    invoke-static {v0, v1, v2, v3}, Llf5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmf5;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrrh;

    iget-object p1, p0, Lrrh;->d:Lcr4;

    new-instance v0, Lorh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorh;-><init>(Lrrh;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v2, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_0
    iget-wide p0, p0, Lmf5;->c:J

    invoke-static {v0, v1, p0, p1}, Llf5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ls59;->a:Lcw;

    const-string p0, "LocaleHelper"

    const-string p1, "resetToSystemLocale"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lu59;->b:Lu59;

    invoke-static {p0}, Lxq;->i(Lu59;)V

    :cond_1
    return-void
.end method
