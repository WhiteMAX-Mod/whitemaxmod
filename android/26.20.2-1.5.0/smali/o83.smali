.class public final Lo83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lo83;->a:I

    iput-object p1, p0, Lo83;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo83;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo83;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo83;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->r()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo83;->c:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5i;

    check-cast v0, Lh5i;

    invoke-virtual {v0}, Lh5i;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ldy8;

    sget-object v2, Lqyb;->p:Lqyb;

    invoke-direct {v1, v2}, Li0h;-><init>(Lqyb;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "pushToken"

    invoke-virtual {v1, v2, v0}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    const/4 v0, 0x1

    sput-boolean v0, Ln9b;->g:Z

    new-instance v0, Laf6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laf6;-><init>(I)V

    sput-object v0, Lrwd;->i:Laf6;

    sget-object v0, Lnv8;->e:Lnv8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Scout]"

    const-string v3, "Key decoding enabled"

    invoke-static {v0, v2, v3, v1}, Lzi0;->P(Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkl0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkl0;-><init>(I)V

    sput-object v0, Llhe;->d:Lkl0;

    new-instance v0, Lzie;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzie;-><init>(Lo83;I)V

    new-instance v1, Lksh;

    const-string v2, "root-scope"

    invoke-direct {v1, v2}, Lksh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzie;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lksh;->a()Lose;

    move-result-object v0

    sput-object v0, Lb80;->e:Lose;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    new-instance v1, Ly83;

    new-instance v2, Ln83;

    iget-object v0, p0, Lo83;->c:Ljava/lang/Object;

    check-cast v0, Lt83;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ln83;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lo83;->b:Ljava/lang/Object;

    check-cast v0, Lq5;

    const/16 v3, 0x51

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x6a

    invoke-virtual {v0, v4}, Lq5;->d(I)Ldxg;

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x1c0

    invoke-virtual {v0, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x162

    invoke-virtual {v0, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v7, 0x230

    invoke-virtual {v0, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v8, 0x167

    invoke-virtual {v0, v8}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ly83;-><init>(Lpz6;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
