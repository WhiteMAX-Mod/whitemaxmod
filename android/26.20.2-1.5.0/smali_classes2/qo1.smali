.class public final Lqo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lgd;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqo1;->a:Lxg8;

    iput-object p1, p0, Lqo1;->b:Lxg8;

    iput-object p2, p0, Lqo1;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw4;

    iget-object p1, p1, Lrw4;->g:Lj6g;

    new-instance p2, Lad1;

    const/4 p3, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object p1

    new-instance p2, Lz51;

    invoke-direct {p2, p3}, Lz51;-><init>(I)V

    invoke-static {p1, p2}, Ln0k;->B(Lpi6;Lf07;)Lvb5;

    move-result-object p1

    new-instance p2, Lgd;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    iput-object p2, p0, Lqo1;->d:Lgd;

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
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tel"

    invoke-static {v1, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lqo1;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    invoke-virtual {v1}, Lqnc;->k()Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3h;

    iget-boolean v1, v1, Le3h;->d:Z

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    invoke-virtual {v1}, Lqnc;->k()Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3h;

    iget-object v1, v1, Le3h;->f:Ljava/lang/String;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    invoke-virtual {p1}, Lqnc;->k()Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3h;

    iget-object p1, p1, Le3h;->e:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
