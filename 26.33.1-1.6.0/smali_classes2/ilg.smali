.class public final Lilg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw5;


# instance fields
.field public final a:J

.field public final b:Lcbf;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyv5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iput-wide v2, p0, Lilg;->a:J

    new-instance v1, Lnh5;

    new-instance v4, Lsyi;

    const-string v0, "Reset lang settings"

    invoke-direct {v4, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x18

    const v5, 0x7f080697

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Lkxb;)V

    iput-object v1, p0, Lilg;->b:Lcbf;

    return-void
.end method


# virtual methods
.method public final c()Ltrh;
    .locals 0

    iget-object p0, p0, Lilg;->b:Lcbf;

    return-object p0
.end method

.method public final d(Lnh5;)V
    .locals 2

    iget-wide v0, p1, Lnh5;->a:J

    iget-wide p0, p0, Lilg;->a:J

    invoke-static {v0, v1, p0, p1}, Lyv5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgy9;->a:Lqy;

    const-string p0, "LocaleHelper"

    const-string p1, "resetToSystemLocale"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Liy9;->b:Liy9;

    invoke-static {p0}, Lat;->i(Liy9;)V

    :cond_0
    return-void
.end method
