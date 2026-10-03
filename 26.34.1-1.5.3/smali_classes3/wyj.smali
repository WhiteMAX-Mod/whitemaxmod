.class public final Lwyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltjj;

.field public final b:Lm0k;

.field public final c:Ljava/lang/String;

.field public d:Lgsh;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Ltjj;Lm0k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwyj;->a:Ltjj;

    iput-object p5, p0, Lwyj;->b:Lm0k;

    iput-object p6, p0, Lwyj;->c:Ljava/lang/String;

    iput-object p1, p0, Lwyj;->e:Lpl9;

    iput-object p2, p0, Lwyj;->f:Lpl9;

    iput-object p3, p0, Lwyj;->g:Lpl9;

    const-class p1, Lwyj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwyj;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lwyj;JFLjava/lang/Thread;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    and-int/lit8 p1, p5, 0x4

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    move v5, p3

    goto :goto_0

    :cond_2
    move v5, p2

    :goto_0
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move p2, p3

    :cond_3
    and-int/lit8 p1, p5, 0x10

    const/4 p5, 0x0

    if-eqz p1, :cond_4

    move-object v6, p5

    goto :goto_1

    :cond_4
    move-object v6, p4

    :goto_1
    iget-object p1, p0, Lwyj;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhee;

    iget-object p1, p1, Lhee;->b:Lo2e;

    invoke-virtual {p1}, Lo2e;->o()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lrx5;->c:[Lvi9;

    const/4 v8, 0x3

    aget-object p4, p4, v8

    const-string p4, "upload_hang"

    invoke-virtual {p1, p4}, Lrx5;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lwyj;->d:Lgsh;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p5}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    if-eqz p2, :cond_9

    iget-object p1, p0, Lwyj;->h:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p3, Lg2a;->d:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "No need to start hang checker"

    invoke-static {p2, p3, p1, p4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iput-object p5, p0, Lwyj;->d:Lgsh;

    return-void

    :cond_9
    iget-object p1, p0, Lwyj;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3k;

    new-instance v0, Lvyj;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lvyj;-><init>(Lwyj;JFZLjava/lang/Thread;Lu15;)V

    invoke-static {p1, p5, p3, v0, v8}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v1, Lwyj;->d:Lgsh;

    return-void
.end method
