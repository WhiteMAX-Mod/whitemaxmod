.class public final Lb3d;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc3d;

.field public final synthetic Z:Ljava/io/File;

.field public o:I


# direct methods
.method public constructor <init>(Lc3d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb3d;->Y:Lc3d;

    iput-object p2, p0, Lb3d;->Z:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb3d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb3d;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb3d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lb3d;

    iget-object v1, p0, Lb3d;->Y:Lc3d;

    iget-object v2, p0, Lb3d;->Z:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lb3d;-><init>(Lc3d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb3d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lb3d;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, Lb3d;->Y:Lc3d;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lb3d;->X:Ljava/lang/Object;

    check-cast v0, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lb3d;->X:Ljava/lang/Object;

    check-cast v0, Lac4;

    iget-object v5, v4, Lc3d;->c:Lc8e;

    iput-object v0, v1, Lb3d;->X:Ljava/lang/Object;

    iput v3, v1, Lb3d;->o:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfoa;->a:Lfoa;

    iget-object v3, v5, Lc8e;->b:Ltb4;

    invoke-virtual {v0, v3}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    new-instance v3, Lb8e;

    iget-object v6, v1, Lb3d;->Z:Ljava/io/File;

    invoke-direct {v3, v6, v5, v2}, Lb8e;-><init>(Ljava/io/File;Lc8e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lbc4;->a:Lbc4;

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    sget-object v5, Lv2h;->a:Lv2h;

    if-nez v3, :cond_3

    return-object v5

    :cond_3
    :try_start_0
    iget-object v0, v4, Lc3d;->Y:Lddb;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lddb;->h(Ljava/lang/String;)Lpnh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v6, Lyyd;

    invoke-direct {v6, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_1
    nop

    instance-of v6, v0, Lyyd;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Lpnh;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lpnh;->a:Ljava/lang/String;

    :goto_3
    move-object v11, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v8, v0

    new-instance v6, Ldi8;

    const/4 v7, 0x3

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "video/mp4"

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v18}, Ldi8;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v0, v4, Lc3d;->d:Lgi8;

    iget-object v0, v0, Lgi8;->f:Lime;

    invoke-virtual {v0, v6}, Lime;->r(Ldi8;)I

    move-result v0

    iget-object v2, v4, Lc3d;->w0:Lyl5;

    new-instance v3, Lp2d;

    invoke-direct {v3, v6, v0}, Lp2d;-><init>(Ldi8;I)V

    invoke-static {v2, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v5
.end method
