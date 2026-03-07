.class public final synthetic Lqc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc4;

.field public final synthetic c:Lj74;


# direct methods
.method public synthetic constructor <init>(Lsc4;Lj74;I)V
    .locals 0

    iput p3, p0, Lqc4;->a:I

    iput-object p1, p0, Lqc4;->b:Lsc4;

    iput-object p2, p0, Lqc4;->c:Lj74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lqc4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lqc4;->b:Lsc4;

    iget-object p1, p1, Lsc4;->d:Le37;

    new-instance v0, Llba;

    iget-object v1, p0, Lqc4;->c:Lj74;

    iget-wide v2, v1, Lj74;->j:J

    invoke-direct {v0, v2, v3, v1}, Llba;-><init>(JLl50;)V

    invoke-interface {p1, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lqc4;->b:Lsc4;

    iget-object p1, p1, Lsc4;->d:Le37;

    new-instance v0, Lkba;

    iget-object v1, p0, Lqc4;->c:Lj74;

    iget-wide v2, v1, Lj74;->j:J

    invoke-direct {v0, v2, v3, v1}, Lkba;-><init>(JLl50;)V

    invoke-interface {p1, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
