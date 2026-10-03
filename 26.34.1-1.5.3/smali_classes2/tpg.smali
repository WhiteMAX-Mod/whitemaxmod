.class public final Ltpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx5;


# instance fields
.field public final a:J

.field public final b:Lcff;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvw5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iput-wide v2, p0, Ltpg;->a:J

    new-instance v1, Lni5;

    new-instance v4, Lk5j;

    const-string v0, "Reset lang settings"

    invoke-direct {v4, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x18

    const v5, 0x7f08070b

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    new-instance v1, Lcff;

    invoke-direct {v1, v0}, Lcff;-><init>(Lvzb;)V

    iput-object v1, p0, Ltpg;->b:Lcff;

    return-void
.end method


# virtual methods
.method public final c()Lnwh;
    .locals 0

    iget-object p0, p0, Ltpg;->b:Lcff;

    return-object p0
.end method

.method public final d(Lni5;)V
    .locals 2

    iget-wide v0, p1, Lni5;->a:J

    iget-wide p0, p0, Ltpg;->a:J

    invoke-static {v0, v1, p0, p1}, Lvw5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Le0a;->a:Lxy;

    const-string p0, "LocaleHelper"

    const-string p1, "resetToSystemLocale"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lg0a;->b:Lg0a;

    invoke-static {p0}, Lgt;->j(Lg0a;)V

    :cond_0
    return-void
.end method
