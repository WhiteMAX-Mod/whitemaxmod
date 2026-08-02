.class public final Lat1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lqd;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lat1;->a:Lks8;

    iput-object p1, p0, Lat1;->b:Lks8;

    iput-object p2, p0, Lat1;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj55;

    iget-object p1, p1, Lj55;->i:Lozd;

    new-instance p2, Lmg1;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3, v0}, Lmg1;-><init>(ILgn4;I)V

    invoke-static {p1, p2}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p1

    new-instance p2, Lif0;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lif0;-><init>(I)V

    invoke-static {p1, p2}, Lxbk;->U(Lys6;Lla7;)Lcl5;

    move-result-object p1

    new-instance p2, Lqd;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p0, p3}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    iput-object p2, p0, Lat1;->d:Lqd;

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
    iget-object p0, p0, Lat1;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-virtual {p1}, Lgxc;->r()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9h;

    iget-boolean p1, p1, Lo9h;->d:Z

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-virtual {p1}, Lgxc;->r()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9h;

    iget-object p1, p1, Lo9h;->f:Ljava/lang/String;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p0}, Lgxc;->r()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9h;

    iget-object p0, p0, Lo9h;->e:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
