.class public final Lyoc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzoc;


# direct methods
.method public synthetic constructor <init>(Lzoc;Lgn4;I)V
    .locals 0

    iput p3, p0, Lyoc;->e:I

    iput-object p1, p0, Lyoc;->f:Lzoc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lyoc;->e:I

    iget-object p0, p0, Lyoc;->f:Lzoc;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lyoc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lyoc;-><init>(Lzoc;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lyoc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lyoc;-><init>(Lzoc;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lyoc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lyoc;-><init>(Lzoc;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyoc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyoc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyoc;

    invoke-virtual {p0, v1}, Lyoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyoc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyoc;

    invoke-virtual {p0, v1}, Lyoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyoc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyoc;

    invoke-virtual {p0, v1}, Lyoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyoc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lyoc;->f:Lzoc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lzoc;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1c;

    new-instance p1, Lxbh;

    const v0, 0x7f1108c4

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->m(Lcch;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lzoc;->j:Lp76;

    new-instance v0, Lqoc;

    iget-object p0, p0, Lzoc;->h:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoc;

    iget-object v2, v2, Luoc;->c:Ljava/lang/Double;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luoc;

    iget-object p0, p0, Luoc;->d:Ljava/lang/Double;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_1
    invoke-direct {v0, v5, v6, v3, v4}, Lqoc;-><init>(DD)V

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lzoc;->h:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Luoc;

    const/4 v9, 0x1

    const/16 v10, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Luoc;->a(Luoc;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lxbh;Ljava/lang/String;ZI)Luoc;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
