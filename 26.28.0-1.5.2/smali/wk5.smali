.class public final Lwk5;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwk5;->b:I

    iput-object p2, p0, Lwk5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwk5;->b:I

    iget-object p0, p0, Lwk5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lwfg;

    check-cast p0, Laf7;

    invoke-direct {p1, p0}, Lwfg;-><init>(Laf7;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lqj8;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x4c

    invoke-virtual {p1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek5;

    check-cast p0, Li94;

    invoke-direct {v0, v1, p1, p0}, Lqj8;-><init>(Landroid/content/Context;Lek5;Li94;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lhy0;

    check-cast p0, Lw4;

    const/16 v1, 0x2be

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    const/16 v2, 0x3fb

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lhy0;-><init>(Lw4;Lny8;Lny8;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lxk5;

    iget-object p0, p0, Lxk5;->a:Lha9;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
