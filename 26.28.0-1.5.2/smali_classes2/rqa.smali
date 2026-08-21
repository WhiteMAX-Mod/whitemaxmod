.class public final synthetic Lrqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljsa;


# direct methods
.method public synthetic constructor <init>(Ljsa;I)V
    .locals 0

    iput p2, p0, Lrqa;->a:I

    iput-object p1, p0, Lrqa;->b:Ljsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lrqa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lrqa;->b:Ljsa;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lxed;

    iget-object v0, v3, La8j;->b:Ldq4;

    iget-object v4, v3, Ljsa;->j:Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->a()Lxt4;

    move-result-object v4

    const-string v5, "media-autosave"

    invoke-virtual {v4, v2, v5}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object v4

    new-instance v6, Lbra;

    invoke-direct {v6, v3, v1, v2}, Lbra;-><init>(Ljsa;Llq4;I)V

    invoke-direct {p0, v5, v0, v4, v6}, Lxed;-><init>(Ljava/lang/String;Lgu4;Lxt4;Lqf7;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lxed;

    iget-object v0, v3, La8j;->b:Ldq4;

    iget-object v4, v3, Ljsa;->S2:Lxt4;

    new-instance v5, Lara;

    invoke-direct {v5, v3, v1, v2}, Lara;-><init>(Ljsa;Llq4;I)V

    const-string v1, "poll"

    invoke-direct {p0, v1, v0, v4, v5}, Lxed;-><init>(Ljava/lang/String;Lgu4;Lxt4;Lqf7;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lxed;

    iget-object v0, v3, La8j;->b:Ldq4;

    iget-object v2, v3, Ljsa;->T2:Lxt4;

    new-instance v4, Lara;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lara;-><init>(Ljsa;Llq4;I)V

    const-string v1, "comments"

    invoke-direct {p0, v1, v0, v2, v4}, Lxed;-><init>(Ljava/lang/String;Lgu4;Lxt4;Lqf7;)V

    return-object p0

    :pswitch_2
    new-instance v5, Lx5b;

    iget-object v8, p0, Lrqa;->b:Ljsa;

    invoke-virtual {v8}, Ljsa;->Y()Lcea;

    move-result-object p0

    iget-object v0, v8, La8j;->b:Ldq4;

    iget-object v1, v8, Ljsa;->j:Lxhh;

    iget-object v2, v8, Ljsa;->z2:Lr8e;

    new-instance v6, Lrea;

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v7, 0x2

    const-class v9, Ljsa;

    const-string v10, "onMessageAction"

    const-string v11, "onMessageAction(Ljava/util/List;I)V"

    invoke-direct/range {v6 .. v13}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v6

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lx5b;-><init>(Lcea;Ldq4;Lxhh;Lr8e;Lrea;)V

    return-object v5

    :pswitch_3
    new-instance p0, Ledi;

    iget-object v0, v3, Ljsa;->w2:Lr8e;

    iget-object v1, v3, Ljsa;->z2:Lr8e;

    iget-object v2, v3, La8j;->b:Ldq4;

    iget-object v3, v3, Ljsa;->j:Lxhh;

    invoke-direct {p0, v0, v1, v2, v3}, Ledi;-><init>(Lr8e;Lr8e;Ldq4;Lxhh;)V

    return-object p0

    :pswitch_4
    iget-object p0, v3, Ljsa;->d:Lt73;

    iget-object v0, v3, Ljsa;->w2:Lr8e;

    sget-object v1, Lzqa;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    iget-object v1, v3, Ljsa;->A:Lny8;

    if-ne p0, v2, :cond_0

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7f;

    iget-object v1, p0, Lo7f;->a:Lh5;

    const/16 v2, 0xe4

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo7f;->a(Lgjg;Lny8;)Lcea;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7f;

    iget-object v1, p0, Lo7f;->a:Lh5;

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo7f;->a(Lgjg;Lny8;)Lcea;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_5
    iget-object p0, v3, Ljsa;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->M6:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x195

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_6
    iget-object p0, v3, Ljsa;->s:Lwo6;

    check-cast p0, Lf5d;

    iget-object p0, p0, Lf5d;->a:Le5d;

    iget-object p0, p0, Le5d;->Q5:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x164

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_7
    iget-object p0, v3, Ljsa;->s:Lwo6;

    check-cast p0, Lf5d;

    iget-object p0, p0, Lf5d;->a:Le5d;

    iget-object p0, p0, Le5d;->m5:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x146

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_8
    new-instance p0, Lhqc;

    iget-object v0, v3, La8j;->b:Ldq4;

    iget-object v1, v3, Ljsa;->j:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lhqc;-><init>(Ldq4;Lxt4;Ljsa;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
