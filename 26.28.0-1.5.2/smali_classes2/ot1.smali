.class public final synthetic Lot1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    iput p2, p0, Lot1;->a:I

    iput-object p1, p0, Lot1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lot1;->a:I

    iget-object p0, p0, Lot1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    new-instance v0, Lwc;

    new-instance v1, Lrj5;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lrj5;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lsx1;

    invoke-virtual {v2}, Lsx1;->b()La2c;

    move-result-object v2

    invoke-virtual {v2}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Ltbj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Ltbj;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lwc;-><init>(Lvc;Ljava/util/concurrent/ExecutorService;Ltbj;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    new-instance v0, Let1;

    new-instance v1, Lft0;

    invoke-direct {v1, p0}, Lft0;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lsx1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v2, 0x1b

    invoke-virtual {p0, v2}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2c;

    invoke-virtual {p0}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Let1;-><init>(Lft0;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    new-instance v0, Lacc;

    new-instance v1, Ljcc;

    new-instance v7, Lmt1;

    const/4 v2, 0x1

    invoke-direct {v7, p0, v2}, Lmt1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    const/16 v8, 0xfe

    const v2, 0x7f0806f7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Ljcc;-><init>(ILandroid/graphics/drawable/Drawable;Ltnh;Ljava/lang/String;FLcf7;I)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1, p0}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lsx1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x34d

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt1;

    new-instance v0, Lkt1;

    iget-object v1, p0, Llt1;->a:Lxhh;

    iget-object v2, p0, Llt1;->b:Lny8;

    iget-object v3, p0, Llt1;->c:Lu42;

    iget-object v4, p0, Llt1;->d:Lw82;

    iget-object v5, p0, Llt1;->e:Lxc;

    iget-object v6, p0, Llt1;->f:Lny8;

    iget-object v7, p0, Llt1;->g:Lb95;

    iget-object v8, p0, Llt1;->h:Lny8;

    iget-object v9, p0, Llt1;->i:Lny8;

    iget-object v10, p0, Llt1;->j:Lny8;

    invoke-direct/range {v0 .. v10}, Lkt1;-><init>(Lxhh;Lny8;Lu42;Lw82;Lxc;Lny8;Lb95;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0805d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->d:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lf55;->o(Landroid/content/Context;)Lk4f;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
