.class public final synthetic Lny1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lny1;->a:B

    iput-object p1, p0, Lny1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lny1;->a:B

    iget-object p0, p0, Lny1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    new-instance v0, Lvd;

    new-instance v1, Li58;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Li58;-><init>(Ljava/lang/Object;B)V

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lz22;

    invoke-virtual {v2}, Lz22;->b()Lisc;

    move-result-object v2

    invoke-virtual {v2}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lmok;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lmok;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lvd;-><init>(Lud;Ljava/util/concurrent/ExecutorService;Lmok;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    new-instance v0, Lcy1;

    new-instance v1, Lp4f;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lp4f;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lz22;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisc;

    invoke-virtual {p0}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcy1;-><init>(Lp4f;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    new-instance v0, Li2d;

    new-instance v1, Lr2d;

    new-instance v6, Lly1;

    const/4 v2, 0x1

    invoke-direct {v6, p0, v2}, Lly1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    const/16 v7, 0x7e

    const v2, 0x7f080766

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lr2d;-><init>(ILandroid/graphics/drawable/Drawable;Loyi;Ljava/lang/String;Luv7;I)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1, p0}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lz22;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x374

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky1;

    new-instance v0, Ljy1;

    iget-object v1, p0, Lky1;->a:Llri;

    iget-object v2, p0, Lky1;->b:Lvj9;

    iget-object v3, p0, Lky1;->c:Lgb2;

    iget-object v4, p0, Lky1;->d:Ldg2;

    iget-object v5, p0, Lky1;->e:Lwd;

    iget-object v6, p0, Lky1;->f:Lvj9;

    iget-object v7, p0, Lky1;->g:Lpl5;

    iget-object v8, p0, Lky1;->h:Lvj9;

    iget-object v9, p0, Lky1;->i:Lvj9;

    invoke-direct/range {v0 .. v9}, Ljy1;-><init>(Llri;Lvj9;Lgb2;Ldg2;Lwd;Lvj9;Lpl5;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080644

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Las0;->k(Landroid/content/Context;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->c:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkhd;->p(Landroid/content/Context;)Lt8g;

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
