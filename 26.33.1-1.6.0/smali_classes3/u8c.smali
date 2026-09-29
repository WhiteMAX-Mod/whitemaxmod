.class public final Lu8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8c;->a:Lvj9;

    iput-object p2, p0, Lu8c;->b:Lvj9;

    iput-object p3, p0, Lu8c;->c:Lvj9;

    const-class p1, Lu8c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu8c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lx9c;Lf05;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Lhmj;->a:Lhmj;

    instance-of v2, p2, Lt8c;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lt8c;

    iget v3, v2, Lt8c;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt8c;->h:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lt8c;

    invoke-direct {v2, p0, p2}, Lt8c;-><init>(Lu8c;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lt8c;->f:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v9, Lt8c;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v9, Lt8c;->e:Lk23;

    iget-object v0, v9, Lt8c;->d:Lx9c;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lu8c;->c:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbzd;

    iget-object p2, p2, Lbzd;->R5:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x164

    aget-object v7, v3, v7

    invoke-virtual {p2, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p2

    invoke-virtual {p2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v7, p0, Lu8c;->d:Ljava/lang/String;

    if-nez p2, :cond_5

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "disabled in pms"

    invoke-static {p0, v0, v7, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "onNotifMsgDeleteRange: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v0, v7, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-wide v7, p1, Lx9c;->d:J

    const-wide/16 v10, 0x0

    cmp-long p2, v7, v10

    if-nez p2, :cond_8

    iget-object p0, p0, Lu8c;->d:Ljava/lang/String;

    new-instance p1, Lone/me/sdk/servernotifs/CommentNotifException;

    const-string p2, "postId == 0"

    invoke-direct {p1, p2, v6, v5, v6}, Lone/me/sdk/servernotifs/CommentNotifException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    invoke-static {p0, p2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    iget-object p2, p1, Lx9c;->c:Lk23;

    iget-object v0, p0, Lu8c;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lu8c;->c:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbzd;

    iget-object v8, v8, Lbzd;->Q3:Lyyd;

    const/16 v10, 0xfb

    aget-object v3, v3, v10

    invoke-virtual {v8, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-object p1, v9, Lt8c;->d:Lx9c;

    iput-object p2, v9, Lt8c;->e:Lk23;

    iput v4, v9, Lt8c;->h:I

    invoke-virtual {v0, v7, v3, v9}, Lrw3;->v(Ljava/util/List;ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p1

    move-object p1, p2

    :goto_3
    new-instance v4, Lec4;

    iget-wide p1, p1, Lk23;->a:J

    iget-wide v7, v0, Lx9c;->d:J

    invoke-direct {v4, p1, p2, v7, v8}, Lec4;-><init>(JJ)V

    iget-object p0, p0, Lu8c;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Llee;

    move p0, v5

    move-object p1, v6

    iget-wide v5, v0, Lx9c;->e:J

    iget-wide v7, v0, Lx9c;->f:J

    iput-object p1, v9, Lt8c;->d:Lx9c;

    iput-object p1, v9, Lt8c;->e:Lk23;

    iput p0, v9, Lt8c;->h:I

    invoke-virtual/range {v3 .. v9}, Llee;->a(Lec4;JJLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    :goto_5
    return-object v1
.end method
