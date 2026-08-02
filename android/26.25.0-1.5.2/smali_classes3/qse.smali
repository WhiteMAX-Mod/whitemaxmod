.class public final Lqse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lf6a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p4, Lf6a;->g:Ljava/lang/String;

    iput-object p1, p0, Lqse;->a:Ljava/lang/String;

    iget-object p1, p4, Lf6a;->q:Lwc5;

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lwc5;->a:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lqse;->b:J

    iget-object p1, p4, Lf6a;->e:Lzca;

    sget-object p2, Lzca;->d:Lzca;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lqse;->c:Z

    iget-object p1, p4, Lf6a;->h:Lp40;

    invoke-static {p1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lxmc;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Lxmc;

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Lxmc;->n:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p1, p1, Lxmc;->d:Ljava/lang/String;

    move-object p3, p1

    goto :goto_3

    :cond_3
    move-object p3, p2

    :cond_4
    :goto_3
    iput-object p3, p0, Lqse;->d:Ljava/lang/String;

    return-void
.end method
