.class public final synthetic Lphh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqhh;


# direct methods
.method public synthetic constructor <init>(Lqhh;I)V
    .locals 0

    iput p2, p0, Lphh;->a:I

    iput-object p1, p0, Lphh;->b:Lqhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lphh;->a:I

    iget-object p0, p0, Lphh;->b:Lqhh;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqhh;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqhh;->d:Lqme;

    invoke-virtual {p0}, Lqhh;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
