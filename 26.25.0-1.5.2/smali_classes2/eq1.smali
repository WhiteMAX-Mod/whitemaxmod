.class public final synthetic Leq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb5k;

.field public final synthetic c:Ln81;


# direct methods
.method public synthetic constructor <init>(Lb5k;Ln81;I)V
    .locals 0

    iput p3, p0, Leq1;->a:I

    iput-object p1, p0, Leq1;->b:Lb5k;

    iput-object p2, p0, Leq1;->c:Ln81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Leq1;->a:I

    iget-object v0, p0, Leq1;->c:Ln81;

    iget-object p0, p0, Leq1;->b:Lb5k;

    packed-switch p1, :pswitch_data_0

    iget-wide v0, v0, Ln81;->c:J

    invoke-virtual {p0, v0, v1}, Lb5k;->m(J)V

    return-void

    :pswitch_0
    iget-wide v0, v0, Ln81;->c:J

    invoke-virtual {p0, v0, v1}, Lb5k;->m(J)V

    return-void

    :pswitch_1
    iget-wide v0, v0, Ln81;->c:J

    invoke-virtual {p0, v0, v1}, Lb5k;->m(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
