.class public final Le5l;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lg5l;

.field public final synthetic i:Lb5l;

.field public final synthetic j:Lx4l;


# direct methods
.method public constructor <init>(Lg5l;Lb5l;Lx4l;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Le5l;->e:B

    .line 14
    iput-object p1, p0, Le5l;->h:Lg5l;

    iput-object p2, p0, Le5l;->i:Lb5l;

    iput-object p3, p0, Le5l;->j:Lx4l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lx4l;Lg5l;Lb5l;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le5l;->e:B

    iput-object p1, p0, Le5l;->j:Lx4l;

    iput-object p2, p0, Le5l;->h:Lg5l;

    iput-object p3, p0, Le5l;->i:Lb5l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Le5l;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le5l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le5l;

    invoke-virtual {p0, v1}, Le5l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le5l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le5l;

    invoke-virtual {p0, v1}, Le5l;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Le5l;->e:B

    iget-object v1, p0, Le5l;->j:Lx4l;

    iget-object v2, p0, Le5l;->i:Lb5l;

    iget-object p0, p0, Le5l;->h:Lg5l;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le5l;

    invoke-direct {v0, p0, v2, v1, p1}, Le5l;-><init>(Lg5l;Lb5l;Lx4l;Ld05;)V

    iput-object p2, v0, Le5l;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Le5l;

    invoke-direct {v0, v1, p0, v2, p1}, Le5l;-><init>(Lx4l;Lg5l;Lb5l;Ld05;)V

    iput-object p2, v0, Le5l;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Le5l;->e:B

    sget-object v6, Lhmj;->a:Lhmj;

    iget-object v1, p0, Le5l;->j:Lx4l;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb65;->a:Lb65;

    iget-object v3, p0, Le5l;->h:Lg5l;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le5l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v9, p0, Le5l;->f:Z

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v0}, Lg5l;->f(Ljava/lang/Throwable;)Lmd9;

    move-result-object v2

    invoke-virtual {v3}, Lg5l;->g()Lae4;

    move-result-object v0

    iget-object v3, v3, Lg5l;->e:Le91;

    iget-object v1, v1, Lx4l;->b:Ljava/lang/String;

    iput-object v8, p0, Le5l;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Le5l;->f:Z

    move-object v4, v1

    move-object v1, v3

    iget-object v3, p0, Le5l;->i:Lb5l;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, Le5l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v9, p0, Le5l;->f:Z

    iget-object v10, p0, Le5l;->i:Lb5l;

    if-eqz v9, :cond_4

    if-ne v9, v4, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, La5l;

    iget-object v9, v1, Lx4l;->b:Ljava/lang/String;

    iget-object v1, v1, Lx4l;->c:Ljava/lang/String;

    invoke-direct {v2, v9, v1, v0}, La5l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lg5l;->e:Le91;

    new-instance v1, Lfd9;

    iget-object v9, v10, Lb5l;->a:Ljava/lang/String;

    iget-object v11, v3, Lg5l;->a:Lqd9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, La5l;->Companion:Lz4l;

    invoke-virtual {v12}, Lz4l;->serializer()Leh9;

    move-result-object v12

    check-cast v12, Leh9;

    invoke-virtual {v11, v12, v2}, Lqd9;->b(Leh9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-direct {v1, v9, v2, v11}, Lfd9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Le5l;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Le5l;->f:Z

    invoke-interface {v0, p0, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v10, Lb5l;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lg5l;->k(Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
