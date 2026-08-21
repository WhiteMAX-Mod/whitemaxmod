.class public final Lek9;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public synthetic e:J

.field public synthetic f:Ljava/lang/String;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Llq4;

    new-instance v0, Lek9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lmdh;-><init>(ILlq4;)V

    iput-wide p0, v0, Lek9;->e:J

    iput-object p2, v0, Lek9;->f:Ljava/lang/String;

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Lek9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lek9;->e:J

    iget-object p0, p0, Lek9;->f:Ljava/lang/String;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
