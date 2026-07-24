.class public final synthetic Lym5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzm5;


# direct methods
.method public synthetic constructor <init>(Lzm5;I)V
    .locals 0

    iput p2, p0, Lym5;->a:I

    iput-object p1, p0, Lym5;->b:Lzm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lym5;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lym5;->b:Lzm5;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iput p1, p0, Lzm5;->g:F

    return-object v1

    :pswitch_0
    iput p1, p0, Lzm5;->h:F

    return-object v1

    :pswitch_1
    iput p1, p0, Lzm5;->c:F

    return-object v1

    :pswitch_2
    iput p1, p0, Lzm5;->d:F

    return-object v1

    :pswitch_3
    iput p1, p0, Lzm5;->e:F

    return-object v1

    :pswitch_4
    iput p1, p0, Lzm5;->f:F

    return-object v1

    :pswitch_5
    iput p1, p0, Lzm5;->g:F

    return-object v1

    :pswitch_6
    iput p1, p0, Lzm5;->h:F

    return-object v1

    :pswitch_7
    iput p1, p0, Lzm5;->c:F

    return-object v1

    :pswitch_8
    iput p1, p0, Lzm5;->e:F

    return-object v1

    :pswitch_9
    iput p1, p0, Lzm5;->f:F

    return-object v1

    :pswitch_a
    iput p1, p0, Lzm5;->d:F

    return-object v1

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
