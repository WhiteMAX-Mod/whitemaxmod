.class public final synthetic Lz44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb54;

.field public final synthetic c:Lqz3;


# direct methods
.method public synthetic constructor <init>(Lb54;Lqz3;I)V
    .locals 0

    iput p3, p0, Lz44;->a:I

    iput-object p1, p0, Lz44;->b:Lb54;

    iput-object p2, p0, Lz44;->c:Lqz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lz44;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lz44;->b:Lb54;

    iget-object p1, p1, Lb54;->d:Lks6;

    new-instance v0, Ldw9;

    iget-object v1, p0, Lz44;->c:Lqz3;

    iget-wide v2, v1, Lqz3;->j:J

    invoke-direct {v0, v2, v3, v1}, Ldw9;-><init>(JLq20;)V

    invoke-interface {p1, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lz44;->b:Lb54;

    iget-object p1, p1, Lb54;->d:Lks6;

    new-instance v0, Lcw9;

    iget-object v1, p0, Lz44;->c:Lqz3;

    iget-wide v2, v1, Lqz3;->j:J

    invoke-direct {v0, v2, v3, v1}, Lcw9;-><init>(JLq20;)V

    invoke-interface {p1, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
