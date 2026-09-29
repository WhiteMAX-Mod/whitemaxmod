.class public final Lsuc;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltuc;

.field public final synthetic i:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ltuc;Ljava/io/File;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lsuc;->e:B

    iput-object p1, p0, Lsuc;->h:Ltuc;

    iput-object p2, p0, Lsuc;->i:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsuc;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsuc;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsuc;

    invoke-virtual {p0, v1}, Lsuc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsuc;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsuc;

    invoke-virtual {p0, v1}, Lsuc;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lsuc;->e:B

    iget-object v1, p0, Lsuc;->i:Ljava/io/File;

    iget-object p0, p0, Lsuc;->h:Ltuc;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsuc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lsuc;-><init>(Ltuc;Ljava/io/File;Ld05;B)V

    iput-object p2, v0, Lsuc;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsuc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lsuc;-><init>(Ltuc;Ljava/io/File;Ld05;B)V

    iput-object p2, v0, Lsuc;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lsuc;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lsuc;->i:Ljava/io/File;

    iget-object v3, p0, Lsuc;->h:Ltuc;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsuc;->g:Ljava/lang/Object;

    check-cast v0, La65;

    iget-boolean v8, p0, Lsuc;->f:Z

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v3, Ltuc;->o:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4g;

    iput-object v0, p0, Lsuc;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Lsuc;->f:Z

    invoke-virtual {p1, v2, p0}, Lu4g;->a(Ljava/io/File;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t save video"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lsuc;->g:Ljava/lang/Object;

    check-cast v0, La65;

    iget-boolean v8, p0, Lsuc;->f:Z

    if-eqz v8, :cond_5

    if-ne v8, v6, :cond_4

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v3, Ltuc;->p:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3g;

    iput-object v0, p0, Lsuc;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Lsuc;->f:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lm7c;->b:Lm7c;

    iget-object v4, p1, Lr3g;->b:Lq55;

    invoke-static {v3, v4}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v3

    new-instance v4, Lqv7;

    const/16 v6, 0x1c

    invoke-direct {v4, v2, p1, v7, v6}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v3, v4, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    move-object v1, v5

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t save origianl image to galary"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
