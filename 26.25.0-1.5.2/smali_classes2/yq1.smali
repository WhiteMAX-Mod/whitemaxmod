.class public final Lyq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq1;->a:Lks8;

    iput-object p2, p0, Lyq1;->b:Lks8;

    iput-object p3, p0, Lyq1;->c:Lks8;

    iput-object p4, p0, Lyq1;->d:Lks8;

    iput-object p5, p0, Lyq1;->e:Lks8;

    iput-object p6, p0, Lyq1;->f:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;ZJLin4;)Ljava/lang/Object;
    .locals 1

    instance-of p1, p7, Lxq1;

    if-eqz p1, :cond_0

    move-object p1, p7

    check-cast p1, Lxq1;

    iget p2, p1, Lxq1;->g:I

    const/high16 p4, -0x80000000

    and-int v0, p2, p4

    if-eqz v0, :cond_0

    sub-int/2addr p2, p4

    iput p2, p1, Lxq1;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Lxq1;

    invoke-direct {p1, p0, p7}, Lxq1;-><init>(Lyq1;Lin4;)V

    :goto_0
    iget-object p2, p1, Lxq1;->e:Ljava/lang/Object;

    iget p4, p1, Lxq1;->g:I

    const/4 p7, 0x1

    if-eqz p4, :cond_2

    if-ne p4, p7, :cond_1

    iget-object p3, p1, Lxq1;->d:Ljava/lang/String;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lyq1;->f:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnac;

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p5, p6}, Ljava/lang/Long;-><init>(J)V

    iput-object p3, p1, Lxq1;->d:Ljava/lang/String;

    iput p7, p1, Lxq1;->g:I

    invoke-virtual {p2, p4, p1}, Lnac;->b(Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljac;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "\ud83d\udcbc\u00a0\u00a0\u00b7 "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u00a0\u00b7 "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, p2, Ljac;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lyq1;->d:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const p3, 0x7f110180

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lyq1;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll06;

    invoke-virtual {p0, p1}, Ll06;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
