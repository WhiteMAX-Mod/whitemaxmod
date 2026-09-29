.class public final Lye7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public e:Lkif;

.field public f:Ljif;

.field public g:B

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Luv7;

.field public final synthetic k:Lud7;


# direct methods
.method public constructor <init>(Luv7;Lud7;Ld05;)V
    .locals 0

    iput-object p1, p0, Lye7;->j:Luv7;

    iput-object p2, p0, Lye7;->k:Lud7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La65;

    check-cast p2, Lvd7;

    check-cast p3, Ld05;

    new-instance v0, Lye7;

    iget-object v1, p0, Lye7;->j:Luv7;

    iget-object p0, p0, Lye7;->k:Lud7;

    invoke-direct {v0, v1, p0, p3}, Lye7;-><init>(Luv7;Lud7;Ld05;)V

    iput-object p1, v0, Lye7;->h:Ljava/lang/Object;

    iput-object p2, v0, Lye7;->i:Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lye7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lye7;->g:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lye7;->e:Lkif;

    iget-object v6, p0, Lye7;->i:Ljava/lang/Object;

    check-cast v6, Lny2;

    iget-object v7, p0, Lye7;->h:Ljava/lang/Object;

    check-cast v7, Lvd7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    goto :goto_0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, p0, Lye7;->f:Ljif;

    iget-object v6, p0, Lye7;->e:Lkif;

    iget-object v7, p0, Lye7;->i:Ljava/lang/Object;

    check-cast v7, Lny2;

    iget-object v8, p0, Lye7;->h:Ljava/lang/Object;

    check-cast v8, Lvd7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lye7;->h:Ljava/lang/Object;

    check-cast p1, La65;

    iget-object v0, p0, Lye7;->i:Ljava/lang/Object;

    check-cast v0, Lvd7;

    new-instance v6, Llec;

    iget-object v7, p0, Lye7;->k:Lud7;

    const/16 v8, 0x1b

    invoke-direct {v6, v7, v4, v8}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v7, 0x4

    invoke-static {v1, v3, v4, v7}, Lb76;->b(IILuv7;I)Le91;

    move-result-object v7

    sget-object v8, Lvk6;->a:Lvk6;

    invoke-static {p1, v8}, Lk5m;->E(La65;Lo55;)Lo55;

    move-result-object p1

    new-instance v8, Lnfe;

    invoke-direct {v8, p1, v7}, Lnfe;-><init>(Lo55;Le91;)V

    invoke-virtual {v8, v3, v8, v6}, Lu0;->q0(ILu0;Liw7;)V

    new-instance p1, Lkif;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    move-object v7, v8

    move-object v8, v0

    :goto_0
    iget-object p1, v6, Lkif;->a:Ljava/lang/Object;

    sget-object v0, Lxvf;->e:Lcuc;

    if-eq p1, v0, :cond_a

    new-instance v0, Ljif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    sget-object v9, Lxvf;->c:Lcuc;

    if-ne p1, v9, :cond_4

    move-object p1, v4

    :cond_4
    iget-object v10, p0, Lye7;->j:Luv7;

    invoke-interface {v10, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v0, Ljif;->a:J

    const-wide/16 v12, 0x0

    cmp-long p1, v10, v12

    if-ltz p1, :cond_8

    if-nez p1, :cond_7

    iget-object p1, v6, Lkif;->a:Ljava/lang/Object;

    if-ne p1, v9, :cond_5

    move-object p1, v4

    :cond_5
    iput-object v8, p0, Lye7;->h:Ljava/lang/Object;

    iput-object v7, p0, Lye7;->i:Ljava/lang/Object;

    iput-object v6, p0, Lye7;->e:Lkif;

    iput-object v0, p0, Lye7;->f:Ljif;

    iput-byte v3, p0, Lye7;->g:B

    invoke-interface {v8, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v4, v6, Lkif;->a:Ljava/lang/Object;

    :cond_7
    move-object p1, v0

    move-object v0, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_2

    :cond_8
    const-string p0, "Debounce timeout should not be negative"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v4

    :goto_2
    new-instance v8, Ltig;

    iget-object v9, p0, Lf05;->b:Lo55;

    invoke-direct {v8, v9}, Ltig;-><init>(Lo55;)V

    iget-object v9, v0, Lkif;->a:Ljava/lang/Object;

    if-eqz v9, :cond_9

    iget-wide v9, p1, Ljif;->a:J

    new-instance p1, Lwe7;

    invoke-direct {p1, v7, v0, v4, v1}, Lwe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v8, v9, v10, p1}, Lk5m;->H(Ltig;JLuv7;)V

    :cond_9
    invoke-interface {v6}, Lny2;->n()Ln0g;

    move-result-object p1

    new-instance v9, Ljt3;

    invoke-direct {v9, v0, v7, v4}, Ljt3;-><init>(Lkif;Lvd7;Ld05;)V

    invoke-virtual {v8, p1, v9}, Ltig;->h(Ln0g;Liw7;)V

    iput-object v7, p0, Lye7;->h:Ljava/lang/Object;

    iput-object v6, p0, Lye7;->i:Ljava/lang/Object;

    iput-object v0, p0, Lye7;->e:Lkif;

    iput-object v4, p0, Lye7;->f:Ljif;

    iput-byte v2, p0, Lye7;->g:B

    invoke-static {v8, p0}, Ltig;->d(Ltig;Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    :goto_3
    return-object v5

    :cond_a
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
