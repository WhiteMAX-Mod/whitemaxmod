.class public final synthetic Lbl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;
.implements Li5c;
.implements Lfc9;
.implements Ldg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILdg;Lpnd;Lpnd;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lbl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbl0;->e:Ljava/lang/Object;

    iput p1, p0, Lbl0;->c:I

    iput-object p3, p0, Lbl0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbl0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lel0;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbl0;->e:Ljava/lang/Object;

    iput p3, p0, Lbl0;->c:I

    iput-object p4, p0, Lbl0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lbl0;->a:I

    iput-object p1, p0, Lbl0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbl0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbl0;->d:Ljava/lang/Object;

    iput p4, p0, Lbl0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lbl0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbl0;->e:Ljava/lang/Object;

    check-cast v0, Llg7;

    iget-object v1, p0, Lbl0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lpd9;

    iget-object v1, p0, Lbl0;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, La7a;

    move-object v2, p1

    check-cast v2, Lpfa;

    iget v3, v0, Llg7;->b:I

    iget-object p1, v0, Llg7;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgfa;

    iget v7, p0, Lbl0;->c:I

    invoke-interface/range {v2 .. v7}, Lpfa;->b(ILgfa;Lpd9;La7a;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbl0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbl0;->b:Ljava/lang/Object;

    check-cast v1, Lel0;

    iget-object v2, p0, Lbl0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lel0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p0, Lbl0;->c:I

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lt3c;)V
    .locals 8

    iget-object v0, p0, Lbl0;->b:Ljava/lang/Object;

    check-cast v0, Lel0;

    iget-object v1, p0, Lbl0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbl0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lel0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object v1

    iget v3, p0, Lbl0;->c:I

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Ldmf;

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-direct {v5, v6, v3, v3, v7}, Ldmf;-><init>(FIII)V

    :goto_0
    iput-object v5, v1, Lic8;->d:Ldmf;

    sget-object v3, Lfc8;->a:Lfc8;

    iput-object v3, v1, Lic8;->g:Lfc8;

    new-instance v3, Ly0d;

    invoke-direct {v3}, Ly0d;-><init>()V

    iput-object v3, v1, Lic8;->k:Lexd;

    invoke-virtual {v1}, Lic8;->a()Lhc8;

    move-result-object v1

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lqb8;->b(Lhc8;Ljava/lang/Object;)Lo35;

    move-result-object v1

    new-instance v3, Ldl0;

    invoke-direct {v3, p1, v0, v2, v1}, Ldl0;-><init>(Lt3c;Lel0;Landroid/content/Context;Lo35;)V

    sget-object p1, Lb82;->a:Lb82;

    check-cast v1, Lv0;

    invoke-virtual {v1, v3, p1}, Lv0;->l(La45;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbl0;->e:Ljava/lang/Object;

    check-cast v0, Ldg;

    iget-object v1, p0, Lbl0;->b:Ljava/lang/Object;

    check-cast v1, Lpnd;

    iget-object v2, p0, Lbl0;->d:Ljava/lang/Object;

    check-cast v2, Lpnd;

    check-cast p1, Leg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lbl0;->c:I

    invoke-interface {p1, v3, v0, v1, v2}, Leg;->I0(ILdg;Lpnd;Lpnd;)V

    return-void
.end method
