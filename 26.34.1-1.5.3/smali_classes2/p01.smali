.class public final Lp01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx01;


# direct methods
.method public synthetic constructor <init>(Lx01;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lp01;->a:B

    iput-object p1, p0, Lp01;->b:Lx01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx01;ILjava/lang/CharSequence;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lp01;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp01;->b:Lx01;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lp01;->a:B

    iget-object p0, p0, Lp01;->b:Lx01;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx01;->l1:Li11;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li11;->t:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lx01;->l1:Li11;

    iget-object v0, p0, Li11;->b:Lqsm;

    if-nez v0, :cond_0

    new-instance v0, Le11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li11;->b:Lqsm;

    :cond_0
    invoke-virtual {v0}, Lqsm;->d()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lx01;->l1:Li11;

    iget-object v0, p0, Li11;->b:Lqsm;

    if-nez v0, :cond_1

    new-instance v0, Le11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li11;->b:Lqsm;

    :cond_1
    invoke-virtual {v0}, Lqsm;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
