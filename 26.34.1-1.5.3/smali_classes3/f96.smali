.class public final synthetic Lf96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg96;


# direct methods
.method public synthetic constructor <init>(Lg96;B)V
    .locals 0

    iput-byte p2, p0, Lf96;->a:B

    iput-object p1, p0, Lf96;->b:Lg96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lf96;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lf96;->b:Lg96;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iput p1, p0, Lg96;->g:F

    return-object v1

    :pswitch_0
    iput p1, p0, Lg96;->h:F

    return-object v1

    :pswitch_1
    iput p1, p0, Lg96;->c:F

    return-object v1

    :pswitch_2
    iput p1, p0, Lg96;->d:F

    return-object v1

    :pswitch_3
    iput p1, p0, Lg96;->e:F

    return-object v1

    :pswitch_4
    iput p1, p0, Lg96;->f:F

    return-object v1

    :pswitch_5
    iput p1, p0, Lg96;->g:F

    return-object v1

    :pswitch_6
    iput p1, p0, Lg96;->h:F

    return-object v1

    :pswitch_7
    iput p1, p0, Lg96;->c:F

    return-object v1

    :pswitch_8
    iput p1, p0, Lg96;->e:F

    return-object v1

    :pswitch_9
    iput p1, p0, Lg96;->f:F

    return-object v1

    :pswitch_a
    iput p1, p0, Lg96;->d:F

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
