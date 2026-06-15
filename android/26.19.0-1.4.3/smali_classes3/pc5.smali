.class public final synthetic Lpc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqc5;


# direct methods
.method public synthetic constructor <init>(Lqc5;I)V
    .locals 0

    iput p2, p0, Lpc5;->a:I

    iput-object p1, p0, Lpc5;->b:Lqc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpc5;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpc5;->b:Lqc5;

    iput p1, v0, Lqc5;->g:F

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpc5;->b:Lqc5;

    iput p1, v0, Lqc5;->h:F

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lpc5;->b:Lqc5;

    iput p1, v0, Lqc5;->c:F

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lpc5;->b:Lqc5;

    iput p1, v0, Lqc5;->d:F

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lpc5;->b:Lqc5;

    iput p1, v0, Lqc5;->e:F

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lpc5;->b:Lqc5;

    iput p1, v0, Lqc5;->f:F

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lpc5;->b:Lqc5;

    iput p1, v0, Lqc5;->g:F

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lpc5;->b:Lqc5;

    iput p1, v0, Lqc5;->h:F

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lpc5;->b:Lqc5;

    iput p1, v0, Lqc5;->c:F

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lpc5;->b:Lqc5;

    iput p1, v0, Lqc5;->e:F

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lpc5;->b:Lqc5;

    iput p1, v0, Lqc5;->f:F

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lpc5;->b:Lqc5;

    iput p1, v0, Lqc5;->d:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
