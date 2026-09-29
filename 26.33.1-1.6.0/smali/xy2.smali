.class public final Lxy2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzy2;

.field public final synthetic i:Lvd7;


# direct methods
.method public constructor <init>(Lzy2;Lvd7;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxy2;->e:B

    .line 14
    iput-object p1, p0, Lxy2;->h:Lzy2;

    iput-object p2, p0, Lxy2;->i:Lvd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lzy2;Lvd7;Ljava/lang/Object;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxy2;->e:B

    iput-object p1, p0, Lxy2;->h:Lzy2;

    iput-object p2, p0, Lxy2;->i:Lvd7;

    iput-object p3, p0, Lxy2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxy2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lxy2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxy2;

    invoke-virtual {p0, v1}, Lxy2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxy2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxy2;

    invoke-virtual {p0, v1}, Lxy2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    iget-byte v0, p0, Lxy2;->e:B

    iget-object v1, p0, Lxy2;->i:Lvd7;

    iget-object v2, p0, Lxy2;->h:Lzy2;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lxy2;

    invoke-direct {p0, v2, v1, p1}, Lxy2;-><init>(Lzy2;Lvd7;Ld05;)V

    iput-object p2, p0, Lxy2;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lxy2;

    iget-object p0, p0, Lxy2;->g:Ljava/lang/Object;

    invoke-direct {p2, v2, v1, p0, p1}, Lxy2;-><init>(Lzy2;Lvd7;Ljava/lang/Object;Ld05;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lxy2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lxy2;->i:Lvd7;

    iget-object v3, p0, Lxy2;->h:Lzy2;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lxy2;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxy2;->g:Ljava/lang/Object;

    check-cast p1, La65;

    new-instance v0, Lkif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, Lvy2;->d:Lud7;

    new-instance v5, Li50;

    invoke-direct {v5, v0, p1, v3, v2}, Li50;-><init>(Lkif;La65;Lzy2;Lvd7;)V

    iput-boolean v7, p0, Lxy2;->f:Z

    invoke-interface {v4, v5, p0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lxy2;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v3, Lzy2;->e:Llw7;

    iget-object v0, p0, Lxy2;->g:Ljava/lang/Object;

    iput-boolean v7, p0, Lxy2;->f:Z

    invoke-interface {p1, v2, v0, p0}, Llw7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
