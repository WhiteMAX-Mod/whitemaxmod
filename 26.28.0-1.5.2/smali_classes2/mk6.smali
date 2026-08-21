.class public final synthetic Lmk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk6;

.field public final synthetic c:Llk6;


# direct methods
.method public synthetic constructor <init>(Lnk6;Llk6;I)V
    .locals 0

    iput p3, p0, Lmk6;->a:I

    iput-object p1, p0, Lmk6;->b:Lnk6;

    iput-object p2, p0, Lmk6;->c:Llk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lmk6;->a:I

    iget-object v0, p0, Lmk6;->c:Llk6;

    iget-object p0, p0, Lmk6;->b:Lnk6;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lnk6;->v:Ln61;

    if-eqz p0, :cond_0

    iget-wide v0, v0, Llk6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lnk6;->u:Ln61;

    if-eqz p0, :cond_1

    iget-wide v0, v0, Llk6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lnk6;->v:Ln61;

    if-eqz p0, :cond_2

    iget-wide v0, v0, Llk6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lnk6;->u:Ln61;

    if-eqz p0, :cond_3

    iget-wide v0, v0, Llk6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
