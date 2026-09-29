.class public final Lic5;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Luvf;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Luv7;


# direct methods
.method public constructor <init>(Ld05;Luvf;ZZLuv7;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lic5;->e:B

    iput-object p2, p0, Lic5;->g:Luvf;

    iput-boolean p3, p0, Lic5;->h:Z

    iput-boolean p4, p0, Lic5;->i:Z

    iput-object p5, p0, Lic5;->j:Luv7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Luvf;ZZLuv7;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lic5;->e:B

    .line 16
    iput-object p1, p0, Lic5;->g:Luvf;

    iput-boolean p2, p0, Lic5;->h:Z

    iput-boolean p3, p0, Lic5;->i:Z

    iput-object p4, p0, Lic5;->j:Luv7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lic5;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lic5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lic5;

    invoke-virtual {p0, v1}, Lic5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lic5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lic5;

    invoke-virtual {p0, v1}, Lic5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    iget-byte p2, p0, Lic5;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lic5;

    iget-boolean v4, p0, Lic5;->i:Z

    iget-object v5, p0, Lic5;->j:Luv7;

    iget-object v2, p0, Lic5;->g:Luvf;

    iget-boolean v3, p0, Lic5;->h:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lic5;-><init>(Ld05;Luvf;ZZLuv7;)V

    return-object v0

    :pswitch_0
    move-object v1, p1

    new-instance p1, Lic5;

    iget-boolean v4, p0, Lic5;->i:Z

    iget-object v5, p0, Lic5;->j:Luv7;

    iget-object v2, p0, Lic5;->g:Luvf;

    iget-boolean v3, p0, Lic5;->h:Z

    move-object v6, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lic5;-><init>(Luvf;ZZLuv7;Ld05;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lic5;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lic5;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v5, Lhc5;

    iget-object v10, p0, Lic5;->j:Luv7;

    const/4 v11, 0x1

    iget-boolean v6, p0, Lic5;->i:Z

    iget-boolean v7, p0, Lic5;->h:Z

    iget-object v8, p0, Lic5;->g:Luvf;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lhc5;-><init>(ZZLuvf;Ld05;Luv7;B)V

    iput-boolean v4, p0, Lic5;->f:Z

    invoke-virtual {v8, v7, v5, p0}, Luvf;->v(ZLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lic5;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lic5;->g:Luvf;

    invoke-virtual {p1}, Luvf;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Luvf;->o()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-boolean p1, p0, Lic5;->h:Z

    if-eqz p1, :cond_6

    move v6, v4

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    move v6, p1

    :goto_1
    new-instance v5, Lhc5;

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-boolean v7, p0, Lic5;->i:Z

    iget-object v8, p0, Lic5;->g:Luvf;

    iget-object v10, p0, Lic5;->j:Luv7;

    invoke-direct/range {v5 .. v11}, Lhc5;-><init>(ZZLuvf;Ld05;Luv7;B)V

    iput-boolean v4, p0, Lic5;->f:Z

    invoke-virtual {v8, v7, v5, p0}, Luvf;->v(ZLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    move-object p1, v3

    :cond_7
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
