.class public final Leh5;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Leh5;->b:I

    iput-object p2, p0, Leh5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leh5;->b:I

    iget-object p0, p0, Leh5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ls5g;

    check-cast p0, Lv97;

    invoke-direct {p1, p0}, Ls5g;-><init>(Lv97;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lce8;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x90

    invoke-virtual {p1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg5;

    check-cast p0, Lf64;

    invoke-direct {v0, v1, p1, p0}, Lce8;-><init>(Landroid/content/Context;Llg5;Lf64;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lgx0;

    check-cast p0, Lx4;

    const/16 v1, 0x246

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v1

    const/16 v2, 0x3ed

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lgx0;-><init>(Lx4;Lks8;Lks8;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lfh5;

    iget-object p0, p0, Lfh5;->a:Lo39;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
