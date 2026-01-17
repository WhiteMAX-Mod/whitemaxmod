.class public final Lfk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcr4;

    invoke-direct {v0}, Lcr4;-><init>()V

    .line 3
    iput-object p2, v0, Lcr4;->c:Ljava/lang/String;

    .line 4
    sget-object p2, Lzmj;->B0:Lzmj;

    .line 5
    invoke-virtual {p2, p1}, Lzmj;->H(Landroid/content/Context;)Lqnb;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lqnb;->c:Lpnb;

    .line 7
    iput-object p1, v0, Lcr4;->b:Lysg;

    const/16 p1, 0x1f40

    .line 8
    iput p1, v0, Lcr4;->d:I

    .line 9
    iput p1, v0, Lcr4;->e:I

    .line 10
    iput-object v0, p0, Lfk0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5;I)V
    .locals 1

    iput p2, p0, Lfk0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, Ll41;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Ll41;-><init>(Lr5;I)V

    .line 13
    new-instance p1, Ln8g;

    invoke-direct {p1, p2}, Ln8g;-><init>(Llq6;)V

    .line 14
    iput-object p1, p0, Lfk0;->b:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lsi4;
    .locals 6

    iget v0, p0, Lfk0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx46;

    iget-object v1, p0, Lfk0;->b:Ljava/lang/Object;

    check-cast v1, Lr5;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcr4;

    invoke-direct {v3}, Lcr4;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcp4;

    invoke-interface {v3}, Loi4;->a()Lsi4;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcp4;-><init>(Landroid/content/Context;Lsi4;)V

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lx46;-><init>(Lcp4;Lo58;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfk0;->b:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz0;

    invoke-virtual {v0}, Lrz0;->b()Ltz0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfk0;->b:Ljava/lang/Object;

    check-cast v0, Lcr4;

    new-instance v1, Lgr4;

    iget-object v2, v0, Lcr4;->c:Ljava/lang/String;

    iget v3, v0, Lcr4;->d:I

    iget v4, v0, Lcr4;->e:I

    iget-object v5, v0, Lcr4;->a:Lza9;

    invoke-direct {v1, v2, v3, v4, v5}, Lgr4;-><init>(Ljava/lang/String;IILza9;)V

    iget-object v0, v0, Lcr4;->b:Lysg;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lek0;->H(Lysg;)V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
