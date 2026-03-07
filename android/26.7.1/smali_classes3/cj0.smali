.class public final synthetic Lcj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Ldib;
.implements Lju8;
.implements Ll64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILsf;Lfyc;Lfyc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcj0;->o:Ljava/lang/Object;

    iput p1, p0, Lcj0;->c:I

    iput-object p3, p0, Lcj0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcj0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfj0;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcj0;->o:Ljava/lang/Object;

    iput p3, p0, Lcj0;->c:I

    iput-object p4, p0, Lcj0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lcj0;->a:I

    iput-object p1, p0, Lcj0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcj0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcj0;->d:Ljava/lang/Object;

    iput p4, p0, Lcj0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcj0;->o:Ljava/lang/Object;

    check-cast v0, Lk17;

    iget-object v1, p0, Lcj0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhv8;

    iget-object v1, p0, Lcj0;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lxl9;

    move-object v2, p1

    check-cast v2, Lcu9;

    iget v3, v0, Lk17;->b:I

    iget-object p1, v0, Lk17;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ltt9;

    iget v7, p0, Lcj0;->c:I

    invoke-interface/range {v2 .. v7}, Lcu9;->b(ILtt9;Lhv8;Lxl9;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcj0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcj0;->b:Ljava/lang/Object;

    check-cast v1, Lfj0;

    iget-object v2, p0, Lcj0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lfj0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p0, Lcj0;->c:I

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lngb;)V
    .locals 8

    iget-object v0, p0, Lcj0;->b:Ljava/lang/Object;

    check-cast v0, Lfj0;

    iget-object v1, p0, Lcj0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcj0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfj0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object v1

    iget v3, p0, Lcj0;->c:I

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Lrse;

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-direct {v5, v6, v3, v3, v7}, Lrse;-><init>(FIII)V

    :goto_0
    iput-object v5, v1, Lsv7;->d:Lrse;

    sget-object v3, Lpv7;->a:Lpv7;

    iput-object v3, v1, Lsv7;->g:Lpv7;

    new-instance v3, Ldcc;

    invoke-direct {v3}, Ldcc;-><init>()V

    iput-object v3, v1, Lsv7;->k:Lx6d;

    invoke-virtual {v1}, Lsv7;->a()Lrv7;

    move-result-object v1

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ldv7;->b(Lrv7;Ljava/lang/Object;)Lgs4;

    move-result-object v1

    new-instance v3, Lej0;

    invoke-direct {v3, p1, v0, v2, v1}, Lej0;-><init>(Lngb;Lfj0;Landroid/content/Context;Lgs4;)V

    sget-object p1, Lh22;->a:Lh22;

    check-cast v1, Ls0;

    invoke-virtual {v1, v3, p1}, Ls0;->l(Lss4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcj0;->o:Ljava/lang/Object;

    check-cast v0, Lsf;

    iget-object v1, p0, Lcj0;->b:Ljava/lang/Object;

    check-cast v1, Lfyc;

    iget-object v2, p0, Lcj0;->d:Ljava/lang/Object;

    check-cast v2, Lfyc;

    check-cast p1, Ltf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lcj0;->c:I

    invoke-interface {p1, v3, v0, v1, v2}, Ltf;->I0(ILsf;Lfyc;Lfyc;)V

    return-void
.end method
