.class public final synthetic Lvl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls37;

.field public final synthetic c:Lb51;


# direct methods
.method public synthetic constructor <init>(Ls37;Lb51;I)V
    .locals 0

    iput p3, p0, Lvl1;->a:I

    iput-object p1, p0, Lvl1;->b:Ls37;

    iput-object p2, p0, Lvl1;->c:Lb51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lvl1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvl1;->c:Lb51;

    iget-wide v0, p1, Lb51;->c:J

    iget-object p1, p0, Lvl1;->b:Ls37;

    invoke-virtual {p1, v0, v1}, Ls37;->R(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lvl1;->c:Lb51;

    iget-wide v0, p1, Lb51;->c:J

    iget-object p1, p0, Lvl1;->b:Ls37;

    invoke-virtual {p1, v0, v1}, Ls37;->R(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lvl1;->c:Lb51;

    iget-wide v0, p1, Lb51;->c:J

    iget-object p1, p0, Lvl1;->b:Ls37;

    invoke-virtual {p1, v0, v1}, Ls37;->R(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
