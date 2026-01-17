.class public final synthetic Lm32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm32;->a:I

    iput-object p2, p0, Lm32;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm32;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm32;->b:Ljava/lang/Object;

    check-cast v0, Ley7;

    invoke-virtual {v0, p1}, Ley7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkic;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm32;->b:Ljava/lang/Object;

    check-cast v0, Lihc;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lnhc;->b:Lnhc;

    invoke-virtual {v0, p1}, Lihc;->b(Lnhc;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lm32;->b:Ljava/lang/Object;

    check-cast v0, Lh2d;

    check-cast p1, Lmi8;

    iput-object v0, p1, Lmi8;->i:Lh2d;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lm32;->b:Ljava/lang/Object;

    check-cast v0, Lr78;

    check-cast p1, Llic;

    iput-object p1, v0, Lp32;->q:Llic;

    invoke-virtual {v0}, Lp32;->s()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lp32;->r(Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
