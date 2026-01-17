.class public final Lpo3;
.super Lkef;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lpo3;->a:I

    iput-object p1, p0, Lpo3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpo3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkef;Lbo3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpo3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpo3;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lpo3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ldff;)V
    .locals 5

    iget v0, p0, Lpo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo3;->b:Ljava/lang/Object;

    check-cast v0, [Lvff;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, La0c;

    new-instance v2, Lodb;

    invoke-direct {v2, p0}, Lodb;-><init>(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3, v2}, La0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lkef;

    invoke-virtual {v0, v1}, Lkef;->l(Ldff;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lhgf;

    iget-object v4, p0, Lpo3;->c:Ljava/lang/Object;

    check-cast v4, Li5;

    invoke-direct {v2, p1, v1, v4}, Lhgf;-><init>(Ldff;ILi5;)V

    invoke-interface {p1, v2}, Ldff;->c(Lo25;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lhgf;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lhgf;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lhgf;->c:[Ligf;

    aget-object v4, v4, v3

    check-cast p1, Lkef;

    invoke-virtual {p1, v4}, Lkef;->l(Ldff;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lpo3;->b:Ljava/lang/Object;

    check-cast v0, Lcff;

    new-instance v1, Lvd;

    iget-object v2, p0, Lpo3;->c:Ljava/lang/Object;

    check-cast v2, Le1b;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3, v2}, Lvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkef;->l(Ldff;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpo3;->b:Ljava/lang/Object;

    check-cast v0, Lcff;

    new-instance v1, Le1b;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Le1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lkef;->l(Ldff;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpo3;->b:Ljava/lang/Object;

    check-cast v0, Lqef;

    new-instance v1, Lnw1;

    iget-object v2, p0, Lpo3;->c:Ljava/lang/Object;

    check-cast v2, Lbl0;

    invoke-direct {v1, p1, v2}, Lnw1;-><init>(Ldff;Lbl0;)V

    invoke-virtual {v0, v1}, Lkef;->l(Ldff;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpo3;->b:Ljava/lang/Object;

    check-cast v0, Lqef;

    new-instance v1, Lmo3;

    iget-object v2, p0, Lpo3;->c:Ljava/lang/Object;

    check-cast v2, Lbl0;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Lmo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkef;->l(Ldff;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpo3;->b:Ljava/lang/Object;

    check-cast v0, Lcff;

    new-instance v1, Lmo3;

    iget-object v2, p0, Lpo3;->c:Ljava/lang/Object;

    check-cast v2, Lqq8;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Lmo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkef;->l(Ldff;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpo3;->b:Ljava/lang/Object;

    check-cast v0, Lbo3;

    new-instance v1, Luv8;

    iget-object v2, p0, Lpo3;->c:Ljava/lang/Object;

    check-cast v2, Lkef;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Luv8;-><init>(Ldff;Lkef;I)V

    invoke-virtual {v0, v1}, Lbo3;->f(Lko3;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lpo3;->b:Ljava/lang/Object;

    check-cast v0, Lev8;

    new-instance v1, Luv8;

    iget-object v2, p0, Lpo3;->c:Ljava/lang/Object;

    check-cast v2, Lkef;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Luv8;-><init>(Ldff;Lkef;I)V

    invoke-virtual {v0, v1}, Lev8;->e(Lrv8;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lpo3;->b:Ljava/lang/Object;

    check-cast v0, Lbo3;

    new-instance v1, Lza9;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lza9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lbo3;->f(Lko3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
