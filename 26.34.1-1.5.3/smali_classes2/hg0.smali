.class public final Lhg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0;->a:Lpl9;

    iput-object p2, p0, Lhg0;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lznf;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lgg0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgg0;

    iget v1, v0, Lgg0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgg0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgg0;

    invoke-direct {v0, p0, p2}, Lgg0;-><init>(Lhg0;Lw15;)V

    :goto_0
    iget-object p2, v0, Lgg0;->e:Ljava/lang/Object;

    iget v1, v0, Lgg0;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lgg0;->d:Lfg0;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lhg0;->a:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoc;

    iget-object v1, p1, Lznf;->a:Ljava/lang/String;

    iget-object v6, p1, Lznf;->c:Ljava/lang/String;

    iget-object v7, p1, Lznf;->d:Ljava/lang/String;

    iget-object p1, p1, Lznf;->e:Ljava/lang/Long;

    if-eqz p1, :cond_4

    move v8, v4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    iput v4, v0, Lgg0;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lslc;

    sget-object v9, Le9d;->u:Le9d;

    const/16 v10, 0xc

    invoke-direct {v4, v9, v10}, Lslc;-><init>(Le9d;B)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "token"

    invoke-virtual {v4, v9, v1}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tokenType"

    const-string v9, "REGISTER"

    invoke-virtual {v4, v1, v9}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "firstName"

    invoke-virtual {v4, v1, v6}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "lastName"

    invoke-virtual {v4, v1, v7}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p1, "photoId"

    invoke-virtual {v4, v1, v2, p1}, Loyi;->f(JLjava/lang/String;)V

    :cond_7
    if-eqz v8, :cond_8

    const-string p1, "avatarType"

    invoke-static {v8}, Lu;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lsoc;->a()Lzyi;

    move-result-object p1

    iget-object p1, p1, Lzyi;->a:Lytf;

    invoke-virtual {p1, v4, v0}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p2, Lfg0;

    iget-object p1, p2, Lfg0;->e:Lfje;

    iget-object p0, p0, Lhg0;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhte;

    iget-object v1, p2, Lfg0;->c:Ljava/lang/String;

    iput-object p2, v0, Lgg0;->d:Lfg0;

    iput v3, v0, Lgg0;->g:I

    invoke-virtual {p0, p1, v1, v0}, Lhte;->d(Lfje;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    return-object p2

    :cond_b
    const-string p0, "AuthConfirmCmd param \'firstName\' can\'t be null"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2

    :cond_c
    const-string p0, "AuthConfirmCmd param \'token\' can\'t be null"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2
.end method
