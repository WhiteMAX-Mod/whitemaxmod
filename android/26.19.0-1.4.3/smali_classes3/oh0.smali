.class public final synthetic Loh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly24;
.implements Lhza;
.implements Lgj8;
.implements Lx24;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILfe;Lpec;Lpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Loh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loh0;->e:Ljava/lang/Object;

    iput p1, p0, Loh0;->c:I

    iput-object p3, p0, Loh0;->b:Ljava/lang/Object;

    iput-object p4, p0, Loh0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Loh0;->a:I

    iput-object p1, p0, Loh0;->e:Ljava/lang/Object;

    iput-object p2, p0, Loh0;->b:Ljava/lang/Object;

    iput-object p3, p0, Loh0;->d:Ljava/lang/Object;

    iput p4, p0, Loh0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrh0;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Loh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Loh0;->e:Ljava/lang/Object;

    iput p3, p0, Loh0;->c:I

    iput-object p4, p0, Loh0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Loh0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loh0;->e:Ljava/lang/Object;

    check-cast v0, Lms6;

    iget-object v1, p0, Loh0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljk8;

    iget-object v1, p0, Loh0;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lp89;

    move-object v2, p1

    check-cast v2, Leg9;

    iget v3, v0, Lms6;->a:I

    iget-object p1, v0, Lms6;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzf9;

    iget v7, p0, Loh0;->c:I

    invoke-interface/range {v2 .. v7}, Leg9;->r(ILzf9;Ljk8;Lp89;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loh0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Loh0;->b:Ljava/lang/Object;

    check-cast v1, Lrh0;

    iget-object v2, p0, Loh0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lrh0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p0, Loh0;->c:I

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltxa;)V
    .locals 8

    iget-object v0, p0, Loh0;->b:Ljava/lang/Object;

    check-cast v0, Lrh0;

    iget-object v1, p0, Loh0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Loh0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrh0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object v1

    iget v3, p0, Loh0;->c:I

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Lt5e;

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-direct {v5, v3, v3, v6, v7}, Lt5e;-><init>(IIFI)V

    :goto_0
    iput-object v5, v1, Lll7;->d:Lt5e;

    sget-object v3, Lil7;->a:Lil7;

    iput-object v3, v1, Lll7;->g:Lil7;

    new-instance v3, Lnce;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lll7;->k:Llnc;

    invoke-virtual {v1}, Lll7;->a()Lkl7;

    move-result-object v1

    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lqk7;->b(Lkl7;Ljava/lang/Object;)Ltn4;

    move-result-object v1

    new-instance v3, Lqh0;

    invoke-direct {v3, p1, v0, v2, v1}, Lqh0;-><init>(Ltxa;Lrh0;Landroid/content/Context;Ltn4;)V

    sget-object p1, Li02;->a:Li02;

    check-cast v1, Lq0;

    invoke-virtual {v1, v3, p1}, Lq0;->l(Lbo4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Loh0;->e:Ljava/lang/Object;

    check-cast v0, Lfe;

    iget-object v1, p0, Loh0;->b:Ljava/lang/Object;

    check-cast v1, Lpec;

    iget-object v2, p0, Loh0;->d:Ljava/lang/Object;

    check-cast v2, Lpec;

    check-cast p1, Lge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Loh0;->c:I

    invoke-interface {p1, v3, v0, v1, v2}, Lge;->I0(ILfe;Lpec;Lpec;)V

    return-void
.end method
