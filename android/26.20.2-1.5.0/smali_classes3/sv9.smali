.class public final synthetic Lsv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lsv9;->a:I

    iput-object p1, p0, Lsv9;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lsv9;->b:J

    iput-object p4, p0, Lsv9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsv9;->c:Ljava/lang/Object;

    check-cast v0, Lj40;

    iget-wide v1, p0, Lsv9;->b:J

    iget-object v3, p0, Lsv9;->d:Ljava/lang/Object;

    check-cast v3, Lz1c;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Laph;

    if-eqz p2, :cond_0

    iget-object p1, p2, Laph;->b:Lj40;

    if-ne v0, p1, :cond_0

    iget-wide v4, p2, Laph;->a:J

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, v3, Lz1c;->c:J

    invoke-static {v6, v7}, Lki5;->h(J)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Laph;

    invoke-direct {p2, v1, v2, v0}, Laph;-><init>(JLj40;)V

    :goto_0
    return-object p2

    :pswitch_0
    iget-object v0, p0, Lsv9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luv9;

    iget-wide v3, p0, Lsv9;->b:J

    iget-object v0, p0, Lsv9;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lr78;

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lr78;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, v2, Luv9;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "updateViewport: reuse job for chat#"

    const-string v7, ", owner="

    invoke-static {v3, v4, v6, v7, v5}, Lytj;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p2, v2, Luv9;->a:Lz0i;

    new-instance v1, Lv91;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lv91;-><init>(Luv9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, p1, p1, v1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v5

    new-instance v1, Lti2;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lti2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    move-object p2, v5

    :cond_3
    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
