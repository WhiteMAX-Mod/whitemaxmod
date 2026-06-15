.class public final Ll73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll73;->a:I

    iput-object p2, p0, Ll73;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll73;->a:I

    iget-object v1, p0, Ll73;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lh7;->a:Lh7;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v0

    invoke-virtual {v0}, Lmke;->a()Lyk8;

    move-result-object v0

    invoke-static {v0}, Lh7;->d(Lyk8;)Llke;

    move-result-object v0

    new-instance v1, Lx6;

    invoke-direct {v1, v0}, Lx6;-><init>(Llke;)V

    return-object v1

    :pswitch_0
    check-cast v1, Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    new-instance v0, Lgb3;

    check-cast v1, Lvac;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lgb3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_2
    check-cast v1, Lb3b;

    invoke-virtual {v1}, Lb3b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lone/me/android/OneMeApplication;

    sget v0, Lone/me/android/OneMeApplication;->k:I

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->b()Le8b;

    move-result-object v0

    invoke-virtual {v0}, Le8b;->e()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->L5:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x15d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    new-instance v0, Lgb3;

    check-cast v1, Ljd7;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lgb3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lgb3;

    check-cast v1, Llu8;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lgb3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lgb3;

    check-cast v1, Lvq8;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lgb3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lgb3;

    check-cast v1, Lju7;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lgb3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lgb3;

    check-cast v1, Lid3;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lgb3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lgb3;

    check-cast v1, Lid3;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lgb3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lgb3;

    check-cast v1, Lid3;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lgb3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lgb3;

    check-cast v1, Lid3;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lgb3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lgb3;

    check-cast v1, Lid3;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lgb3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lgb3;

    check-cast v1, Lxa3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lgb3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lgb3;

    check-cast v1, Lxa3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lgb3;-><init>(ILzt6;)V

    return-object v0

    :pswitch_f
    check-cast v1, Lr73;

    invoke-virtual {v1}, Lr73;->g()Leh6;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
