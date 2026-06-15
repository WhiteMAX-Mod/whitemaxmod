.class public final Lqmb;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ltmb;


# direct methods
.method public constructor <init>(La4b;Ltmb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqmb;->c:I

    iput-object p2, p0, Lqmb;->d:Ltmb;

    const/4 p2, 0x6

    .line 1
    invoke-direct {p0, p2, p1}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ltmb;I)V
    .locals 0

    iput p2, p0, Lqmb;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lqmb;->d:Ltmb;

    const/4 p1, 0x6

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lqmb;->d:Ltmb;

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqmb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqmb;->d:Ltmb;

    invoke-static {p1}, Ltmb;->a(Ltmb;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ldob;

    check-cast p1, Ldob;

    iget-object p1, p0, Lqmb;->d:Ltmb;

    if-nez p2, :cond_1

    sget-object p2, Lhf3;->j:Lpl0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p2

    invoke-virtual {p2}, Lhf3;->m()Ldob;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Ltmb;->onThemeChanged(Ldob;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p2, La4b;

    check-cast p1, La4b;

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqmb;->d:Ltmb;

    invoke-static {p1}, Ltmb;->a(Ltmb;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
