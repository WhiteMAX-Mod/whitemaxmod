.class public final Lpzf;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public e:B

.field public final synthetic f:Luzf;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Luzf;JLu15;)V
    .locals 0

    iput-object p1, p0, Lpzf;->f:Luzf;

    iput-wide p2, p0, Lpzf;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Lpzf;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lpzf;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lpzf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 4

    new-instance v0, Lpzf;

    iget-object v1, p0, Lpzf;->f:Luzf;

    iget-wide v2, p0, Lpzf;->g:J

    invoke-direct {v0, v1, v2, v3, p1}, Lpzf;-><init>(Luzf;JLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lpzf;->e:B

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-wide v5, p0, Lpzf;->g:J

    iget-object v7, p0, Lpzf;->f:Luzf;

    sget-object v8, Lysj;->a:Lysj;

    const/4 v9, 0x1

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v7, Luzf;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdb;

    iput-byte v9, p0, Lpzf;->e:B

    check-cast p1, Lmeb;

    iget-object p1, p1, Lmeb;->a:Le0g;

    new-instance v0, Lbi2;

    const/16 v11, 0x10

    invoke-direct {v0, v5, v6, v11}, Lbi2;-><init>(JB)V

    invoke-static {p0, p1, v4, v9, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v8

    :goto_0
    if-ne p1, v10, :cond_6

    goto :goto_7

    :cond_6
    :goto_1
    invoke-virtual {v7}, Luzf;->e()Lar3;

    move-result-object p1

    iput-byte v3, p0, Lpzf;->e:B

    check-cast p1, Ljr3;

    iget-object p1, p1, Ljr3;->a:Le0g;

    new-instance v0, Lbi2;

    const/4 v3, 0x6

    invoke-direct {v0, v5, v6, v3}, Lbi2;-><init>(JB)V

    invoke-static {p0, p1, v4, v9, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v8

    :goto_2
    if-ne p1, v10, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    invoke-virtual {v7}, Luzf;->e()Lar3;

    move-result-object p1

    iput-byte v2, p0, Lpzf;->e:B

    check-cast p1, Ljr3;

    iget-object p1, p1, Ljr3;->a:Le0g;

    new-instance v0, Lbi2;

    const/4 v2, 0x7

    invoke-direct {v0, v5, v6, v2}, Lbi2;-><init>(JB)V

    invoke-static {p0, p1, v4, v9, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v8

    :goto_4
    if-ne p1, v10, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    invoke-virtual {v7}, Luzf;->g()Lk9g;

    move-result-object p1

    iput-byte v1, p0, Lpzf;->e:B

    iget-object p1, p1, Lk9g;->a:Le0g;

    new-instance v0, Lbi2;

    const/16 v1, 0x17

    invoke-direct {v0, v5, v6, v1}, Lbi2;-><init>(JB)V

    invoke-static {p0, p1, v4, v9, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object p0, v8

    :goto_6
    if-ne p0, v10, :cond_c

    :goto_7
    return-object v10

    :cond_c
    return-object v8
.end method
