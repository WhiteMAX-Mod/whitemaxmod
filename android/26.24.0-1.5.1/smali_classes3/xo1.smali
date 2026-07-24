.class public final Lxo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo1;->a:Lon8;

    iput-object p2, p0, Lxo1;->b:Lon8;

    iput-object p3, p0, Lxo1;->c:Lon8;

    iput-object p4, p0, Lxo1;->d:Lon8;

    iput-object p5, p0, Lxo1;->e:Lon8;

    iput-object p6, p0, Lxo1;->f:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;ZJLok4;)Ljava/lang/Object;
    .locals 1

    instance-of p1, p7, Lwo1;

    if-eqz p1, :cond_0

    move-object p1, p7

    check-cast p1, Lwo1;

    iget p2, p1, Lwo1;->g:I

    const/high16 p4, -0x80000000

    and-int v0, p2, p4

    if-eqz v0, :cond_0

    sub-int/2addr p2, p4

    iput p2, p1, Lwo1;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Lwo1;

    invoke-direct {p1, p0, p7}, Lwo1;-><init>(Lxo1;Lok4;)V

    :goto_0
    iget-object p2, p1, Lwo1;->e:Ljava/lang/Object;

    iget p4, p1, Lwo1;->g:I

    const/4 p7, 0x1

    if-eqz p4, :cond_2

    if-ne p4, p7, :cond_1

    iget-object p3, p1, Lwo1;->d:Ljava/lang/String;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lxo1;->f:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1c;

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p5, p6}, Ljava/lang/Long;-><init>(J)V

    iput-object p3, p1, Lwo1;->d:Ljava/lang/String;

    iput p7, p1, Lwo1;->g:I

    invoke-virtual {p2, p4, p1}, Lr1c;->b(Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ln1c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "\ud83d\udcbc\u00a0\u00a0\u00b7 "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u00a0\u00b7 "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, p2, Ln1c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lxo1;->d:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const p3, 0x7f1101f3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lxo1;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw5;

    invoke-virtual {p0, p1}, Lhw5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
