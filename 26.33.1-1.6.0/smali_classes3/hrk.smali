.class public final Lhrk;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Z

.field public final synthetic h:Lrrk;


# direct methods
.method public constructor <init>(Ld05;Lrrk;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhrk;->e:B

    iput-object p2, p0, Lhrk;->h:Lrrk;

    iput-boolean p3, p0, Lhrk;->g:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lrrk;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhrk;->e:B

    .line 12
    iput-object p1, p0, Lhrk;->h:Lrrk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhrk;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lhrk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhrk;

    invoke-virtual {p0, v1}, Lhrk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhrk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhrk;

    invoke-virtual {p0, v1}, Lhrk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lhrk;->e:B

    iget-object v0, p0, Lhrk;->h:Lrrk;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lhrk;

    invoke-direct {p0, v0, p1}, Lhrk;-><init>(Lrrk;Ld05;)V

    return-object p0

    :pswitch_0
    new-instance p2, Lhrk;

    iget-boolean p0, p0, Lhrk;->g:Z

    invoke-direct {p2, p1, v0, p0}, Lhrk;-><init>(Ld05;Lrrk;Z)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lhrk;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhrk;->h:Lrrk;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, p0, Lhrk;->g:Z

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    iget-boolean p0, p0, Lhrk;->f:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrrk;->d()Z

    move-result p1

    invoke-virtual {v0}, Lrrk;->c()Lxqk;

    move-result-object v5

    iget-wide v6, v0, Lrrk;->a:J

    iget-wide v8, v0, Lrrk;->b:J

    iput-boolean p1, p0, Lhrk;->f:Z

    iput-boolean v2, p0, Lhrk;->g:Z

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lxqk;->a(JJLzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v3, v4

    goto :goto_3

    :cond_2
    move v11, p1

    move-object p1, p0

    move p0, v11

    :goto_0
    check-cast p1, Lsrk;

    new-instance v0, Lh11;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v4, p1, Lsrk;->e:Z

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v5, p1, Lsrk;->f:Z

    if-ne v5, v2, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-eqz p1, :cond_5

    iget-object v3, p1, Lsrk;->d:Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    xor-int/lit8 p1, v1, 0x1

    invoke-direct {v0, p0, v4, v5, p1}, Lh11;-><init>(ZZZZ)V

    move-object v3, v0

    :goto_3
    return-object v3

    :pswitch_0
    move-object v10, p0

    sget-object p0, Lhmj;->a:Lhmj;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v4, v10, Lhrk;->f:Z

    if-eqz v4, :cond_9

    if-ne v4, v2, :cond_8

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v10, Lhrk;->h:Lrrk;

    iget-object p1, p1, Lrrk;->p:Led9;

    instance-of v1, p1, Le11;

    if-eqz v1, :cond_a

    check-cast p1, Le11;

    goto :goto_4

    :cond_a
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_c

    iget-object p1, v10, Lhrk;->h:Lrrk;

    iget-object p1, p1, Lrrk;->p:Led9;

    if-eqz p1, :cond_b

    new-instance v0, Lur3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lur3;-><init>(B)V

    invoke-virtual {p1, v0}, Led9;->b(Ljava/lang/Throwable;)V

    :cond_b
    iget-object p1, v10, Lhrk;->h:Lrrk;

    iput-object v3, p1, Lrrk;->p:Led9;

    :goto_5
    move-object v3, p0

    goto :goto_7

    :cond_c
    iget-boolean v1, v10, Lhrk;->g:Z

    if-eqz v1, :cond_d

    invoke-virtual {p1, p0}, Led9;->a(Ljava/lang/Object;)V

    iget-object p1, v10, Lhrk;->h:Lrrk;

    iget-object p1, p1, Lrrk;->l:Lc6h;

    sget-object v1, Lzqk;->a:Lzqk;

    iput-boolean v2, v10, Lhrk;->f:Z

    invoke-virtual {p1, v1, v10}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    move-object v3, v0

    goto :goto_7

    :cond_d
    new-instance v0, Lxrk;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Led9;->b(Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object p1, v10, Lhrk;->h:Lrrk;

    iput-object v3, p1, Lrrk;->p:Led9;

    goto :goto_5

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
