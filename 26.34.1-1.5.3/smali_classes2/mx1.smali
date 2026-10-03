.class public final synthetic Lmx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhx5;

.field public final synthetic c:Lse1;


# direct methods
.method public synthetic constructor <init>(Lhx5;Lse1;B)V
    .locals 0

    iput-byte p3, p0, Lmx1;->a:B

    iput-object p1, p0, Lmx1;->b:Lhx5;

    iput-object p2, p0, Lmx1;->c:Lse1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-byte p1, p0, Lmx1;->a:B

    iget-object v0, p0, Lmx1;->c:Lse1;

    iget-object p0, p0, Lmx1;->b:Lhx5;

    packed-switch p1, :pswitch_data_0

    iget-wide v0, v0, Lse1;->c:J

    invoke-virtual {p0, v0, v1}, Lhx5;->p(J)V

    return-void

    :pswitch_0
    iget-wide v0, v0, Lse1;->c:J

    invoke-virtual {p0, v0, v1}, Lhx5;->p(J)V

    return-void

    :pswitch_1
    iget-wide v0, v0, Lse1;->c:J

    invoke-virtual {p0, v0, v1}, Lhx5;->p(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
