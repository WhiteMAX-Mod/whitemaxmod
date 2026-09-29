.class public final Lq97;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Lvd7;

.field public synthetic h:Lrsj;


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    iput-byte p3, p0, Lq97;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lq97;->e:B

    sget-object v0, Lhmj;->a:Lhmj;

    const/4 v1, 0x3

    check-cast p1, Lvd7;

    check-cast p2, Lrsj;

    check-cast p3, Ld05;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lq97;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lq97;-><init>(ILd05;B)V

    iput-object p1, p0, Lq97;->g:Lvd7;

    iput-object p2, p0, Lq97;->h:Lrsj;

    invoke-virtual {p0, v0}, Lq97;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lq97;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lq97;-><init>(ILd05;B)V

    iput-object p1, p0, Lq97;->g:Lvd7;

    iput-object p2, p0, Lq97;->h:Lrsj;

    invoke-virtual {p0, v0}, Lq97;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lq97;->e:B

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq97;->g:Lvd7;

    iget-object v7, p0, Lq97;->h:Lrsj;

    iget-boolean v8, p0, Lq97;->f:Z

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v6, p0, Lq97;->g:Lvd7;

    iput-object v7, p0, Lq97;->h:Lrsj;

    iput-boolean v5, p0, Lq97;->f:Z

    invoke-interface {v0, v7, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget p0, v7, Lrsj;->a:I

    if-ne p0, v2, :cond_3

    move v1, v5

    :cond_3
    xor-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lq97;->g:Lvd7;

    iget-object v7, p0, Lq97;->h:Lrsj;

    iget-boolean v8, p0, Lq97;->f:Z

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_4

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v6, p0, Lq97;->g:Lvd7;

    iput-object v7, p0, Lq97;->h:Lrsj;

    iput-boolean v5, p0, Lq97;->f:Z

    invoke-interface {v0, v7, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget p0, v7, Lrsj;->a:I

    if-ne p0, v2, :cond_7

    move v1, v5

    :cond_7
    xor-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
