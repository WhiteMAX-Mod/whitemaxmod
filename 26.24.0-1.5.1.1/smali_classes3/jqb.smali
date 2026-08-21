.class public final Ljqb;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkqb;


# direct methods
.method public constructor <init>(Lkqb;I)V
    .locals 1

    iput p2, p0, Ljqb;->c:I

    const/4 v0, 0x3

    iput-object p1, p0, Ljqb;->d:Lkqb;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Liqb;->a:Liqb;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    sget-object p1, Lhqb;->a:Lhqb;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljqb;->c:I

    iget-object p0, p0, Ljqb;->d:Lkqb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lhqb;

    check-cast p1, Lhqb;

    invoke-virtual {p0}, Lkqb;->c()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Liqb;

    check-cast p1, Liqb;

    invoke-virtual {p0}, Lkqb;->d()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
