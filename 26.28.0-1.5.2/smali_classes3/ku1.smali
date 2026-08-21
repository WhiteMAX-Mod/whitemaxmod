.class public final Lku1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lie;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lku1;->a:Lny8;

    iput-object p1, p0, Lku1;->b:Lny8;

    iput-object p2, p0, Lku1;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb95;

    iget-object p1, p1, Lb95;->i:Lr8e;

    new-instance p2, Lsh1;

    const/4 p3, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lsh1;-><init>(ILlq4;I)V

    invoke-static {p1, p2}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object p1

    new-instance p2, Lwf0;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lwf0;-><init>(I)V

    invoke-static {p1, p2}, Le9i;->H(Lxx6;Lqf7;)Lto5;

    move-result-object p1

    new-instance p2, Lie;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    iput-object p2, p0, Lku1;->d:Lie;

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
    iget-object p0, p0, Lku1;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    invoke-virtual {p1}, Le5d;->s()Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllh;

    iget-boolean p1, p1, Lllh;->d:Z

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    invoke-virtual {p1}, Le5d;->s()Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllh;

    iget-object p1, p1, Lllh;->f:Ljava/lang/String;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p0}, Le5d;->s()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lllh;

    iget-object p0, p0, Lllh;->e:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
