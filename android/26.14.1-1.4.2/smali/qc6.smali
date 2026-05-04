.class public final synthetic Lqc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqc6;->a:I

    iput-object p2, p0, Lqc6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqc6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqc6;->b:Ljava/lang/Object;

    check-cast v0, Lojf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqc6;->b:Ljava/lang/Object;

    check-cast v0, Lqpi;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqc6;->b:Ljava/lang/Object;

    check-cast v0, Lkd9;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lqc6;->b:Ljava/lang/Object;

    check-cast v0, Lnvc;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lqc6;->b:Ljava/lang/Object;

    check-cast v0, Lefa;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
