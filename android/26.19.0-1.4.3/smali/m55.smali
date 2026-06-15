.class public final synthetic Lm55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp55;


# direct methods
.method public synthetic constructor <init>(Lp55;I)V
    .locals 0

    iput p2, p0, Lm55;->a:I

    iput-object p1, p0, Lm55;->b:Lp55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm55;->b:Lp55;

    iget-object v1, v0, Lp55;->a:Lcea;

    iget-object v0, v0, Lp55;->f:Li55;

    invoke-virtual {v1, v0}, Lcea;->j(Li55;)Lt55;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm55;->b:Lp55;

    iget-object v1, v0, Lp55;->a:Lcea;

    iget-object v0, v0, Lp55;->e:Li55;

    invoke-virtual {v1, v0}, Lcea;->j(Li55;)Lt55;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lo55;

    iget-object v1, p0, Lm55;->b:Lp55;

    invoke-direct {v0, v1}, Lo55;-><init>(Lp55;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
