.class public final Lxq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lzd;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxq1;->a:Lon8;

    iput-object p1, p0, Lxq1;->b:Lon8;

    iput-object p2, p0, Lxq1;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx15;

    iget-object p1, p1, Lx15;->h:Lpzf;

    new-instance p2, Lqe1;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3, v0}, Lqe1;-><init>(ILmk4;I)V

    invoke-static {p1, p2}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p1

    new-instance p2, Lo71;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lo71;-><init>(I)V

    invoke-static {p1, p2}, Lc18;->x(Llo6;Ll67;)Lgh5;

    move-result-object p1

    new-instance p2, Lzd;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    iput-object p2, p0, Lxq1;->d:Lzd;

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
    iget-object p0, p0, Lxq1;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    invoke-virtual {p1}, Lboc;->p()Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzg;

    iget-boolean p1, p1, Lhzg;->d:Z

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    invoke-virtual {p1}, Lboc;->p()Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzg;

    iget-object p1, p1, Lhzg;->f:Ljava/lang/String;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    invoke-virtual {p0}, Lboc;->p()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhzg;

    iget-object p0, p0, Lhzg;->e:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
