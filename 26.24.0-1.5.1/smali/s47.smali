.class public final Ls47;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILmk4;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Ls47;->e:I

    iput-object p3, p0, Ls47;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ls47;->e:I

    iget-object p0, p0, Ls47;->g:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls47;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Ls47;-><init>(ILmk4;Landroid/content/Context;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ls47;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Ls47;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Ls47;-><init>(ILmk4;Landroid/content/Context;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ls47;->f:Z

    return-object v0

    :pswitch_1
    new-instance v0, Ls47;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Ls47;-><init>(ILmk4;Landroid/content/Context;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ls47;->f:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls47;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls47;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls47;

    invoke-virtual {p0, v1}, Ls47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls47;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls47;

    invoke-virtual {p0, v1}, Ls47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls47;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls47;

    invoke-virtual {p0, v1}, Ls47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls47;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ls47;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lwec;->n:Lwec;

    iget-object p0, p0, Ls47;->g:Landroid/content/Context;

    invoke-interface {p1, p0, v0}, Lv14;->l(Landroid/content/Context;Z)V

    sput-boolean v0, Lwec;->o:Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ls47;->f:Z

    iget-object p0, p0, Ls47;->g:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {p0, v0, p1}, Lr4c;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Ls47;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lll6;->i:Lll6;

    iget-object p0, p0, Ls47;->g:Landroid/content/Context;

    invoke-interface {p1, p0, v0}, Lv14;->l(Landroid/content/Context;Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
