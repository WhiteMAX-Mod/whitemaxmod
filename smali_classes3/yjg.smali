.class public final synthetic Lyjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokg;

.field public final synthetic c:Lcjg;


# direct methods
.method public synthetic constructor <init>(Lokg;Lcjg;I)V
    .locals 0

    iput p3, p0, Lyjg;->a:I

    iput-object p1, p0, Lyjg;->b:Lokg;

    iput-object p2, p0, Lyjg;->c:Lcjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lyjg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyjg;->b:Lokg;

    iget-object v1, p0, Lyjg;->c:Lcjg;

    invoke-interface {v0, v1}, Lokg;->d(Lcjg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyjg;->b:Lokg;

    iget-object v1, p0, Lyjg;->c:Lcjg;

    invoke-interface {v0, v1}, Lokg;->d(Lcjg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyjg;->b:Lokg;

    iget-object v1, p0, Lyjg;->c:Lcjg;

    invoke-interface {v0, v1}, Lokg;->d(Lcjg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
