.class public final Lv3l;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz3l;

.field public final synthetic i:Lt3l;

.field public final synthetic j:Lgxk;


# direct methods
.method public constructor <init>(Lz3l;Lgxk;Lt3l;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lv3l;->e:B

    iput-object p1, p0, Lv3l;->h:Lz3l;

    iput-object p2, p0, Lv3l;->j:Lgxk;

    iput-object p3, p0, Lv3l;->i:Lt3l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lz3l;Lt3l;Lgxk;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lv3l;->e:B

    .line 14
    iput-object p1, p0, Lv3l;->h:Lz3l;

    iput-object p2, p0, Lv3l;->i:Lt3l;

    iput-object p3, p0, Lv3l;->j:Lgxk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lv3l;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lv3l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lv3l;

    invoke-virtual {p0, v1}, Lv3l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ll4l;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lv3l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lv3l;

    invoke-virtual {p0, v1}, Lv3l;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lv3l;->e:B

    iget-object v1, p0, Lv3l;->j:Lgxk;

    iget-object v2, p0, Lv3l;->i:Lt3l;

    iget-object p0, p0, Lv3l;->h:Lz3l;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv3l;

    invoke-direct {v0, p0, v2, v1, p1}, Lv3l;-><init>(Lz3l;Lt3l;Lgxk;Ld05;)V

    iput-object p2, v0, Lv3l;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lv3l;

    invoke-direct {v0, p0, v1, v2, p1}, Lv3l;-><init>(Lz3l;Lgxk;Lt3l;Ld05;)V

    iput-object p2, v0, Lv3l;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lv3l;->e:B

    sget-object v6, Lhmj;->a:Lhmj;

    iget-object v1, p0, Lv3l;->j:Lgxk;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb65;->a:Lb65;

    iget-object v3, p0, Lv3l;->h:Lz3l;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv3l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v9, p0, Lv3l;->f:Z

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

    invoke-static {v0}, Lz3l;->f(Ljava/lang/Throwable;)Lmd9;

    move-result-object v2

    invoke-virtual {v3}, Lz3l;->g()Lae4;

    move-result-object v0

    iget-object v3, v3, Lz3l;->f:Le91;

    iget-object v1, v1, Lgxk;->a:Ljava/lang/String;

    iput-object v8, p0, Lv3l;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lv3l;->f:Z

    move-object v4, v1

    move-object v1, v3

    iget-object v3, p0, Lv3l;->i:Lt3l;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lv3l;->g:Ljava/lang/Object;

    check-cast v0, Ll4l;

    iget-boolean v9, p0, Lv3l;->f:Z

    if-eqz v9, :cond_4

    if-ne v9, v4, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v3, Lz3l;->a:Lqd9;

    new-instance v9, Ljxk;

    iget-object v1, v1, Lgxk;->a:Ljava/lang/String;

    invoke-direct {v9, v1, v0}, Ljxk;-><init>(Ljava/lang/String;Ll4l;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljxk;->Companion:Lixk;

    invoke-virtual {v0}, Lixk;->serializer()Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    invoke-virtual {v2, v0, v9}, Lqd9;->b(Leh9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lz3l;->f:Le91;

    new-instance v2, Lfd9;

    iget-object v3, p0, Lv3l;->i:Lt3l;

    iget-object v3, v3, Lt3l;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v2, v3, v0, v9}, Lfd9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Lv3l;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lv3l;->f:Z

    invoke-interface {v1, p0, v2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    :cond_5
    :goto_1
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
