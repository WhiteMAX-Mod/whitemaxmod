.class public final Lyz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Ljf;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyz1;->a:Lvj9;

    iput-object p1, p0, Lyz1;->b:Lvj9;

    iput-object p2, p0, Lyz1;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl5;

    iget-object p1, p1, Lpl5;->i:Lcbf;

    new-instance p2, Lhm1;

    const/4 p3, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lhm1;-><init>(ILd05;B)V

    invoke-static {p1, p2}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object p1

    new-instance p2, Lx;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lx;-><init>(B)V

    invoke-static {p1, p2}, Lmp3;->j(Lud7;Liw7;)Lz16;

    move-result-object p1

    new-instance p2, Ljf;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p0, p3}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    iput-object p2, p0, Lyz1;->d:Ljf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "tel"

    invoke-static {p1, p0, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lyz1;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    invoke-virtual {p1}, Lbzd;->x()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewi;

    iget-boolean p1, p1, Lewi;->d:Z

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    invoke-virtual {p1}, Lbzd;->x()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewi;

    iget-object p1, p1, Lewi;->f:Ljava/lang/String;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p0}, Lbzd;->x()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lewi;

    iget-object p0, p0, Lewi;->e:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
