.class public final synthetic Lf50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk50;

.field public final synthetic c:Le50;


# direct methods
.method public synthetic constructor <init>(Lk50;Le50;I)V
    .locals 0

    iput p3, p0, Lf50;->a:I

    iput-object p1, p0, Lf50;->b:Lk50;

    iput-object p2, p0, Lf50;->c:Le50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lf50;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lf50;->b:Lk50;

    iget-object p1, p1, Lk50;->a:Loq6;

    new-instance v0, Leu9;

    iget-object v1, p0, Lf50;->c:Le50;

    iget-wide v2, v1, Le50;->b:J

    invoke-direct {v0, v2, v3, v1}, Leu9;-><init>(JLe50;)V

    invoke-interface {p1, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lf50;->b:Lk50;

    iget-object p1, p1, Lk50;->a:Loq6;

    new-instance v0, Leu9;

    iget-object v1, p0, Lf50;->c:Le50;

    iget-wide v2, v1, Le50;->b:J

    invoke-direct {v0, v2, v3, v1}, Leu9;-><init>(JLe50;)V

    invoke-interface {p1, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
