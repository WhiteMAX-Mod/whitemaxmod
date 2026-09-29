.class public final Lldc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Ljj0;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldc;->a:Luvf;

    new-instance p1, Ljj0;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ljj0;-><init>(B)V

    iput-object p1, p0, Lldc;->b:Ljj0;

    return-void
.end method

.method public static b(Lldc;Locc;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lkdc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkdc;

    iget v1, v0, Lkdc;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkdc;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkdc;

    invoke-direct {v0, p0, p2}, Lkdc;-><init>(Lldc;Lf05;)V

    :goto_0
    iget-object p2, v0, Lkdc;->f:Ljava/lang/Object;

    iget v1, v0, Lkdc;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lkdc;->e:Locc;

    iget-object p0, v0, Lkdc;->d:Lldc;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Locc;->a()Lxac;

    move-result-object p2

    iget-wide v6, p2, Lxac;->a:J

    invoke-virtual {p1}, Locc;->a()Lxac;

    move-result-object p2

    iget-wide v8, p2, Lxac;->b:J

    iput-object p0, v0, Lkdc;->d:Lldc;

    iput-object p1, v0, Lkdc;->e:Locc;

    iput v3, v0, Lkdc;->h:I

    iget-object p2, p0, Lldc;->a:Luvf;

    new-instance v4, Lkb4;

    const/16 v5, 0xc

    invoke-direct/range {v4 .. v9}, Lkb4;-><init>(BJJ)V

    invoke-static {v0, p2, v3, v2, v4}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Locc;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Locc;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Locc;->b()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p2}, Locc;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Locc;->b()J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-lez p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p2, p0, Lldc;->a:Luvf;

    new-instance v0, Ltwa;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, v2, v3, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM notifications_read_marks WHERE chat_id IN ("

    invoke-static {v0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND post_id = 0"

    invoke-static {v1, v0, p1}, Lwxj;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm37;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lm37;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    iget-object p0, p0, Lldc;->a:Luvf;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
