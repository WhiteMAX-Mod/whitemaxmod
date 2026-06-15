.class public final synthetic Lk74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm74;

.field public final synthetic c:Lr34;


# direct methods
.method public synthetic constructor <init>(Lm74;Lr34;I)V
    .locals 0

    iput p3, p0, Lk74;->a:I

    iput-object p1, p0, Lk74;->b:Lm74;

    iput-object p2, p0, Lk74;->c:Lr34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lk74;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk74;->b:Lm74;

    iget-object p1, p1, Lm74;->e:Lbu6;

    new-instance v0, Lqx9;

    iget-object v1, p0, Lk74;->c:Lr34;

    iget-wide v2, v1, Lr34;->j:J

    invoke-direct {v0, v2, v3, v1}, Lqx9;-><init>(JLb40;)V

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lk74;->b:Lm74;

    iget-object p1, p1, Lm74;->e:Lbu6;

    new-instance v0, Lpx9;

    iget-object v1, p0, Lk74;->c:Lr34;

    iget-wide v2, v1, Lr34;->j:J

    invoke-direct {v0, v2, v3, v1}, Lpx9;-><init>(JLb40;)V

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
