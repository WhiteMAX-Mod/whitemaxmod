.class public final Lenf;
.super Lj0e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lenf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lenf;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lmod;

    invoke-direct {p1}, Lmod;-><init>()V

    return-object p1

    :pswitch_0
    new-instance v0, Loc8;

    const/16 v1, 0x86

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, p1}, Loc8;-><init>(Lo58;)V

    return-object v0

    :pswitch_1
    new-instance v0, Le60;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x93

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Le60;-><init>(Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_2
    const/16 v0, 0x202

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvih;

    return-object p1

    :pswitch_3
    new-instance v0, Lfmh;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x93

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lfmh;-><init>(Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lo5f;

    const/16 v1, 0x77

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo5f;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ltyh;

    invoke-direct {v0, p1}, Ltyh;-><init>(Lr5;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lmy6;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x85

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmy6;-><init>(Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lsx6;

    const/16 v1, 0x46

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x26b

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lsx6;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lqf8;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x270

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqf8;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lag0;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lag0;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lsf8;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x270

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lsf8;-><init>(Lo58;Lo58;Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    new-instance v0, Llvf;

    const/16 v1, 0xe9

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0xe2

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    invoke-direct {v0, v1, v2, p1}, Llvf;-><init>(Lo58;Lo58;Lmbg;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lgvf;

    const/16 v1, 0xe9

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0xe2

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xe1

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrf;

    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    invoke-direct {v0, v1, v2, v3, p1}, Lgvf;-><init>(Lo58;Lo58;Lrrf;Lmbg;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lk4c;

    const/16 v1, 0x38

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    invoke-direct {v0, v1, p1}, Lk4c;-><init>(Lcy0;Lmbg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
