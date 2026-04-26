.class public final Lfm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm1;->a:Landroid/content/Context;

    new-instance p1, Lem1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lem1;-><init>(Lfm1;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lfm1;->b:Ljava/lang/Object;

    new-instance p1, Lem1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lem1;-><init>(Lfm1;I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lfm1;->c:Ljava/lang/Object;

    new-instance p1, Lem1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lem1;-><init>(Lfm1;I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lfm1;->d:Ljava/lang/Object;

    new-instance p1, Lem1;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lem1;-><init>(Lfm1;I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lfm1;->e:Ljava/lang/Object;

    new-instance p1, Lem1;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lem1;-><init>(Lfm1;I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lfm1;->f:Ljava/lang/Object;

    new-instance p1, Lem1;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lem1;-><init>(Lfm1;I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lfm1;->g:Ljava/lang/Object;

    new-instance p1, Lem1;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lem1;-><init>(Lfm1;I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lfm1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lxfi;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lzql;->a(J)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lfm1;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    sget p1, Lzye;->call_history_item_call_time_unit_sec:I

    goto :goto_1

    :cond_3
    sget p1, Lzye;->call_history_item_call_time_unit_min:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u00b7 "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
