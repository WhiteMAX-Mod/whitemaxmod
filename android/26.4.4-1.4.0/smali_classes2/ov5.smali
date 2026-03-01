.class public final synthetic Lov5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpv5;

.field public final synthetic c:Lnv5;


# direct methods
.method public synthetic constructor <init>(Lpv5;Lnv5;I)V
    .locals 0

    iput p3, p0, Lov5;->a:I

    iput-object p1, p0, Lov5;->b:Lpv5;

    iput-object p2, p0, Lov5;->c:Lnv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lov5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lov5;->b:Lpv5;

    iget-object p1, p1, Lpv5;->F0:Lp6;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lov5;->c:Lnv5;

    iget-wide v0, v0, Lnv5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lov5;->b:Lpv5;

    iget-object p1, p1, Lpv5;->E0:Lp6;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lov5;->c:Lnv5;

    iget-wide v0, v0, Lnv5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lov5;->b:Lpv5;

    iget-object p1, p1, Lpv5;->F0:Lp6;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lov5;->c:Lnv5;

    iget-wide v0, v0, Lnv5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lov5;->b:Lpv5;

    iget-object p1, p1, Lpv5;->E0:Lp6;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lov5;->c:Lnv5;

    iget-wide v0, v0, Lnv5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
