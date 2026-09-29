.class public final Lmh1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lnw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    iput-byte p3, p0, Lmh1;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lmh1;->e:B

    sget-object v0, Lhmj;->a:Lhmj;

    const/4 v1, 0x4

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzq6;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ld05;

    new-instance p3, Lmh1;

    const/4 v2, 0x2

    invoke-direct {p3, v1, p4, v2}, Lmh1;-><init>(ILd05;B)V

    iput-object p1, p3, Lmh1;->h:Ljava/lang/Object;

    iput-boolean p0, p3, Lmh1;->f:Z

    iput-boolean p2, p3, Lmh1;->g:Z

    invoke-virtual {p3, v0}, Lmh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lnc6;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ld05;

    new-instance p3, Lmh1;

    const/4 v2, 0x1

    invoke-direct {p3, v1, p4, v2}, Lmh1;-><init>(ILd05;B)V

    iput-object p1, p3, Lmh1;->h:Ljava/lang/Object;

    iput-boolean p0, p3, Lmh1;->f:Z

    iput-boolean p2, p3, Lmh1;->g:Z

    invoke-virtual {p3, v0}, Lmh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lfd;

    check-cast p4, Ld05;

    new-instance p2, Lmh1;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p4, v2}, Lmh1;-><init>(ILd05;B)V

    iput-boolean p0, p2, Lmh1;->f:Z

    iput-boolean p1, p2, Lmh1;->g:Z

    iput-object p3, p2, Lmh1;->h:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lmh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lmh1;->e:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmh1;->h:Ljava/lang/Object;

    check-cast v0, Lzq6;

    iget-boolean v1, p0, Lmh1;->f:Z

    iget-boolean p0, p0, Lmh1;->g:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lwfj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzq6;->a:Ljava/lang/Object;

    check-cast v0, Ll8b;

    if-eqz v0, :cond_0

    iget-object v3, v0, Ll8b;->a:Lk8b;

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, v3, v0, p0}, Lwfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmh1;->h:Ljava/lang/Object;

    check-cast v0, Lnc6;

    iget-boolean v4, p0, Lmh1;->f:Z

    iget-boolean p0, p0, Lmh1;->g:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez v4, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v10, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v1

    :goto_1
    instance-of p0, v0, Llc6;

    const/16 p1, 0x1c

    if-eqz p0, :cond_3

    new-instance v3, Loc6;

    invoke-direct {v3, p1, v1}, Loc6;-><init>(IZ)V

    goto :goto_2

    :cond_3
    instance-of p0, v0, Lkc6;

    if-eqz p0, :cond_4

    new-instance v3, Loc6;

    invoke-direct {v3, p1, v2}, Loc6;-><init>(IZ)V

    goto :goto_2

    :cond_4
    instance-of p0, v0, Lmc6;

    if-eqz p0, :cond_5

    new-instance v5, Loc6;

    check-cast v0, Lmc6;

    iget-boolean v6, v0, Lmc6;->b:Z

    iget-boolean v8, v0, Lmc6;->c:Z

    xor-int/lit8 v9, v10, 0x1

    iget-object v11, v0, Lmc6;->a:Landroid/net/Uri;

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Loc6;-><init>(ZZZZZLandroid/net/Uri;)V

    move-object v3, v5

    goto :goto_2

    :cond_5
    invoke-static {}, Lmvf;->k()V

    :goto_2
    return-object v3

    :pswitch_1
    iget-boolean v0, p0, Lmh1;->f:Z

    iget-boolean v3, p0, Lmh1;->g:Z

    iget-object p0, p0, Lmh1;->h:Ljava/lang/Object;

    check-cast p0, Lfd;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lfd;->a:Z

    if-nez p1, :cond_7

    iget-boolean p0, p0, Lfd;->c:Z

    if-nez p0, :cond_7

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
