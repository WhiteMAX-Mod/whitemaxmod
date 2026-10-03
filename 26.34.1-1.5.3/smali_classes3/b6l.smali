.class public final Lb6l;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ld6l;

.field public final synthetic i:Lz5l;

.field public final synthetic j:Lg6l;


# direct methods
.method public constructor <init>(Ld6l;Lz5l;Lg6l;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lb6l;->e:B

    iput-object p1, p0, Lb6l;->h:Ld6l;

    iput-object p2, p0, Lb6l;->i:Lz5l;

    iput-object p3, p0, Lb6l;->j:Lg6l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lg6l;Ld6l;Lz5l;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lb6l;->e:B

    .line 14
    iput-object p1, p0, Lb6l;->j:Lg6l;

    iput-object p2, p0, Lb6l;->h:Ld6l;

    iput-object p3, p0, Lb6l;->i:Lz5l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lb6l;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6l;

    invoke-virtual {p0, v1}, Lb6l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbdd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6l;

    invoke-virtual {p0, v1}, Lb6l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    iget-byte v0, p0, Lb6l;->e:B

    iget-object v1, p0, Lb6l;->j:Lg6l;

    iget-object v2, p0, Lb6l;->i:Lz5l;

    iget-object p0, p0, Lb6l;->h:Ld6l;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb6l;

    invoke-direct {v0, p0, v2, v1, p1}, Lb6l;-><init>(Ld6l;Lz5l;Lg6l;Lu15;)V

    iput-object p2, v0, Lb6l;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lb6l;

    invoke-direct {v0, v1, p0, v2, p1}, Lb6l;-><init>(Lg6l;Ld6l;Lz5l;Lu15;)V

    iput-object p2, v0, Lb6l;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-byte v0, v5, Lb6l;->e:B

    sget-object v6, Lysj;->a:Lysj;

    iget-object v1, v5, Lb6l;->j:Lg6l;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb75;->a:Lb75;

    iget-object v3, v5, Lb6l;->h:Ld6l;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lb6l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v9, v5, Lb6l;->f:Z

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Ld6l;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v2

    iget-object v0, v3, Ld6l;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf4;

    iget-object v3, v3, Ld6l;->e:Lm91;

    iget-object v1, v1, Lg6l;->b:Ljava/lang/String;

    iput-object v8, v5, Lb6l;->g:Ljava/lang/Object;

    iput-boolean v4, v5, Lb6l;->f:Z

    move-object v4, v1

    move-object v1, v3

    iget-object v3, v5, Lb6l;->i:Lz5l;

    invoke-virtual/range {v0 .. v5}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, v5, Lb6l;->g:Ljava/lang/Object;

    check-cast v0, Lbdd;

    iget-boolean v9, v5, Lb6l;->f:Z

    iget-object v10, v5, Lb6l;->i:Lz5l;

    if-eqz v9, :cond_4

    if-ne v9, v4, :cond_3

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Lj6l;

    iget-object v1, v1, Lg6l;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lbdd;->a:I

    invoke-direct {v2, v1, v0}, Lj6l;-><init>(Ljava/lang/String;I)V

    iget-object v0, v3, Ld6l;->a:Lkf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj6l;->Companion:Li6l;

    invoke-virtual {v1}, Li6l;->serializer()Lwi9;

    move-result-object v1

    check-cast v1, Lwi9;

    invoke-virtual {v0, v1, v2}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Ld6l;->e:Lm91;

    new-instance v2, Lze9;

    iget-object v9, v10, Lz5l;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v2, v9, v0, v11}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v5, Lb6l;->g:Ljava/lang/Object;

    iput-boolean v4, v5, Lb6l;->f:Z

    invoke-interface {v1, v5, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v12, v10, Lz5l;->a:Ljava/lang/String;

    iget-object v0, v3, Ld6l;->f:Laxk;

    if-eqz v0, :cond_6

    iget-object v1, v3, Ld6l;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltzk;

    iget-wide v13, v0, Laxk;->a:J

    iget-object v15, v0, Laxk;->b:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0xf0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Ltzk;->a(Ltzk;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    :goto_2
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
