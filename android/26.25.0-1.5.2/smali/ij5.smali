.class public final synthetic Lij5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llj5;


# direct methods
.method public synthetic constructor <init>(Llj5;I)V
    .locals 0

    iput p2, p0, Lij5;->a:I

    iput-object p1, p0, Lij5;->b:Llj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lij5;->a:I

    iget-object p0, p0, Lij5;->b:Llj5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llj5;->a:Ls45;

    iget-object p0, p0, Llj5;->f:Laj5;

    invoke-virtual {v0, p0}, Ls45;->e(Laj5;)Lpj5;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Llj5;->a:Ls45;

    iget-object p0, p0, Llj5;->e:Laj5;

    invoke-virtual {v0, p0}, Ls45;->e(Laj5;)Lpj5;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lkj5;

    invoke-direct {v0, p0}, Lkj5;-><init>(Llj5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
