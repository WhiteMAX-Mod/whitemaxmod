.class public final synthetic Lzh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai6;

.field public final synthetic c:Lyh6;


# direct methods
.method public synthetic constructor <init>(Lai6;Lyh6;I)V
    .locals 0

    iput p3, p0, Lzh6;->a:I

    iput-object p1, p0, Lzh6;->b:Lai6;

    iput-object p2, p0, Lzh6;->c:Lyh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lzh6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzh6;->b:Lai6;

    iget-object p1, p1, Lai6;->Z:Le71;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzh6;->c:Lyh6;

    iget-wide v0, v0, Lyh6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Le71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lzh6;->b:Lai6;

    iget-object p1, p1, Lai6;->Y:Le71;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzh6;->c:Lyh6;

    iget-wide v0, v0, Lyh6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Le71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lzh6;->b:Lai6;

    iget-object p1, p1, Lai6;->Z:Le71;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lzh6;->c:Lyh6;

    iget-wide v0, v0, Lyh6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Le71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lzh6;->b:Lai6;

    iget-object p1, p1, Lai6;->Y:Le71;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lzh6;->c:Lyh6;

    iget-wide v0, v0, Lyh6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Le71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
