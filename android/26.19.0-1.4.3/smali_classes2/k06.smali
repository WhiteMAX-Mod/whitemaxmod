.class public final synthetic Lk06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll06;

.field public final synthetic c:Lj06;


# direct methods
.method public synthetic constructor <init>(Ll06;Lj06;I)V
    .locals 0

    iput p3, p0, Lk06;->a:I

    iput-object p1, p0, Lk06;->b:Ll06;

    iput-object p2, p0, Lk06;->c:Lj06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lk06;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk06;->b:Ll06;

    iget-object p1, p1, Ll06;->v:Lf21;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk06;->c:Lj06;

    iget-wide v0, v0, Lj06;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lk06;->b:Ll06;

    iget-object p1, p1, Ll06;->u:Lf21;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk06;->c:Lj06;

    iget-wide v0, v0, Lj06;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lk06;->b:Ll06;

    iget-object p1, p1, Ll06;->v:Lf21;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lk06;->c:Lj06;

    iget-wide v0, v0, Lj06;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lk06;->b:Ll06;

    iget-object p1, p1, Ll06;->u:Lf21;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lk06;->c:Lj06;

    iget-wide v0, v0, Lj06;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
