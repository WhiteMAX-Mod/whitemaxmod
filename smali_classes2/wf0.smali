.class public final synthetic Lwf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;
.implements Lr1b;
.implements Lih8;
.implements Lry3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILye;Lffc;Lffc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lwf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwf0;->o:Ljava/lang/Object;

    iput p1, p0, Lwf0;->c:I

    iput-object p3, p0, Lwf0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwf0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lwf0;->a:I

    iput-object p1, p0, Lwf0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lwf0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwf0;->d:Ljava/lang/Object;

    iput p4, p0, Lwf0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf0;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lwf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwf0;->o:Ljava/lang/Object;

    iput p3, p0, Lwf0;->c:I

    iput-object p4, p0, Lwf0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lwf0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwf0;->o:Ljava/lang/Object;

    check-cast v0, Lrq6;

    iget-object v1, p0, Lwf0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lfi8;

    iget-object v1, p0, Lwf0;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ly69;

    move-object v2, p1

    check-cast v2, Lwe9;

    iget v3, v0, Lrq6;->b:I

    iget-object p1, v0, Lrq6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lne9;

    iget v7, p0, Lwf0;->c:I

    invoke-interface/range {v2 .. v7}, Lwe9;->b(ILne9;Lfi8;Ly69;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwf0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lwf0;->b:Ljava/lang/Object;

    check-cast v1, Lzf0;

    iget-object v2, p0, Lwf0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lzf0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p0, Lwf0;->c:I

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lg0b;)V
    .locals 6

    iget-object v0, p0, Lwf0;->b:Ljava/lang/Object;

    check-cast v0, Lzf0;

    iget-object v1, p0, Lwf0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lwf0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lzf0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object v1

    iget v3, p0, Lwf0;->c:I

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Lr4e;

    invoke-direct {v5, v3, v3}, Lr4e;-><init>(II)V

    :goto_0
    iput-object v5, v1, Lxj7;->d:Lr4e;

    sget-object v3, Luj7;->a:Luj7;

    iput-object v3, v1, Lxj7;->g:Luj7;

    new-instance v3, Lgub;

    invoke-direct {v3}, Lgub;-><init>()V

    iput-object v3, v1, Lxj7;->k:Lpkc;

    invoke-virtual {v1}, Lxj7;->a()Lwj7;

    move-result-object v1

    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lij7;->b(Lwj7;Ljava/lang/Object;)Ldk4;

    move-result-object v1

    new-instance v3, Lyf0;

    invoke-direct {v3, p1, v0, v2, v1}, Lyf0;-><init>(Lg0b;Lzf0;Landroid/content/Context;Ldk4;)V

    sget-object p1, Lyx1;->a:Lyx1;

    check-cast v1, Lq0;

    invoke-virtual {v1, v3, p1}, Lq0;->l(Lpk4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lwf0;->o:Ljava/lang/Object;

    check-cast v0, Lye;

    iget-object v1, p0, Lwf0;->b:Ljava/lang/Object;

    check-cast v1, Lffc;

    iget-object v2, p0, Lwf0;->d:Ljava/lang/Object;

    check-cast v2, Lffc;

    check-cast p1, Lze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lwf0;->c:I

    invoke-interface {p1, v3, v0, v1, v2}, Lze;->G0(ILye;Lffc;Lffc;)V

    return-void
.end method
