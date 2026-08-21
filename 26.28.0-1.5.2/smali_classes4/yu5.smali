.class public final synthetic Lyu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lav5;

.field public final synthetic c:Lbv5;


# direct methods
.method public synthetic constructor <init>(Lav5;Lbv5;I)V
    .locals 0

    iput p3, p0, Lyu5;->a:I

    iput-object p1, p0, Lyu5;->b:Lav5;

    iput-object p2, p0, Lyu5;->c:Lbv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lyu5;->a:I

    iget-object v1, p0, Lyu5;->c:Lbv5;

    iget-object p0, p0, Lyu5;->b:Lav5;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lav5;->a:I

    iget-object p0, p0, Lav5;->b:Lx4a;

    invoke-interface {v1, v0, p0}, Lbv5;->i(ILx4a;)V

    return-void

    :pswitch_0
    iget v0, p0, Lav5;->a:I

    iget-object p0, p0, Lav5;->b:Lx4a;

    invoke-interface {v1, v0, p0}, Lbv5;->r(ILx4a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
