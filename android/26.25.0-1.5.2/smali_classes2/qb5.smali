.class public final synthetic Lqb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgji;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqb5;->a:I

    iput-object p2, p0, Lqb5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lqb5;->a:I

    iget-object p0, p0, Lqb5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpyd;

    invoke-virtual {p0}, Lpyd;->b()V

    return-void

    :pswitch_0
    check-cast p0, Lex7;

    invoke-virtual {p0}, Lex7;->A()V

    return-void

    :pswitch_1
    check-cast p0, Lw9h;

    iget-object p0, p0, Lw9h;->e:Lex7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lex7;->x()V

    invoke-static {}, Lq15;->a()V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
