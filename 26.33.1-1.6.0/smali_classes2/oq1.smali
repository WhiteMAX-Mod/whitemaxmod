.class public final Loq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf8e;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf8e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq1;->a:Landroid/content/Context;

    iput-object p2, p0, Loq1;->b:Lf8e;

    new-instance p1, Lnq1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnq1;-><init>(Loq1;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Loq1;->c:Lvj9;

    new-instance p1, Lnq1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnq1;-><init>(Loq1;B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Loq1;->d:Lvj9;

    new-instance p1, Lnq1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lnq1;-><init>(Loq1;B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Loq1;->e:Lvj9;

    new-instance p1, Lnq1;

    invoke-direct {p1, p0, p2}, Lnq1;-><init>(Loq1;B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Loq1;->f:Lvj9;

    new-instance p1, Lnq1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lnq1;-><init>(Loq1;B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Loq1;->g:Lvj9;

    new-instance p1, Lnq1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lnq1;-><init>(Loq1;B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Loq1;->h:Lvj9;

    new-instance p1, Lnq1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lnq1;-><init>(Loq1;B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Loq1;->i:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Long;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Ltzi;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lp61;->a(J)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Loq1;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    cmp-long p2, v1, v3

    if-gez p2, :cond_3

    const p2, 0x7f11016e

    goto :goto_1

    :cond_3
    const p2, 0x7f11016d

    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, " \u00b7 "

    const-string v1, " "

    invoke-static {p1, p2, v0, v1, p0}, Ly2g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
