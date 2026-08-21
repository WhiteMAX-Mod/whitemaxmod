.class public final Ltb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc5;


# instance fields
.field public final a:Lon8;

.field public final b:J

.field public final c:J

.field public final d:Lgqd;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb5;->a:Lon8;

    sget-object p1, Lsb5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Ltb5;->b:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v8

    iput-wide v8, p0, Ltb5;->c:J

    new-instance v0, Lgy4;

    const-string p1, "Check"

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x18

    const v4, 0x7f08068b

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    new-instance v3, Lgy4;

    const-string p1, "Reset lang settings"

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    move-wide v4, v8

    const/4 v9, 0x0

    const/16 v10, 0x18

    const v7, 0x7f080624

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    filled-new-array {v0, v3}, [Lgy4;

    move-result-object p1

    invoke-static {p1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    new-instance v0, Lgqd;

    invoke-direct {v0, p1}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Ltb5;->d:Lgqd;

    return-void
.end method


# virtual methods
.method public final a()Ljzf;
    .locals 0

    iget-object p0, p0, Ltb5;->d:Lgqd;

    return-object p0
.end method

.method public final b(Lgy4;)V
    .locals 4

    iget-wide v0, p1, Lgy4;->a:J

    iget-wide v2, p0, Ltb5;->b:J

    invoke-static {v0, v1, v2, v3}, Lsb5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltb5;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltgh;

    iget-object p1, p0, Ltgh;->d:Leo4;

    new-instance v0, Lpgh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpgh;-><init>(Ltgh;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v2, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_0
    iget-wide p0, p0, Ltb5;->c:J

    invoke-static {v0, v1, p0, p1}, Lsb5;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lfz8;->a:Liw;

    const-string p0, "LocaleHelper"

    const-string p1, "resetToSystemLocale"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lhz8;->b:Lhz8;

    invoke-static {p0}, Lgr;->k(Lhz8;)V

    :cond_1
    return-void
.end method
