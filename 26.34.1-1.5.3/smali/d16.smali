.class public final synthetic Ld16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg16;


# direct methods
.method public synthetic constructor <init>(Lg16;B)V
    .locals 0

    iput-byte p2, p0, Ld16;->a:B

    iput-object p1, p0, Ld16;->b:Lg16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ld16;->a:B

    iget-object p0, p0, Ld16;->b:Lg16;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg16;->a:Li9c;

    iget-object p0, p0, Lg16;->f:Lv06;

    invoke-virtual {v0, p0}, Li9c;->e(Lv06;)Lj16;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lg16;->a:Li9c;

    iget-object p0, p0, Lg16;->e:Lv06;

    invoke-virtual {v0, p0}, Li9c;->e(Lv06;)Lj16;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lf16;

    invoke-direct {v0, p0}, Lf16;-><init>(Lg16;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
