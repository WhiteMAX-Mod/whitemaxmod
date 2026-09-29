.class public final synthetic La07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb07;

.field public final synthetic c:Lzz6;


# direct methods
.method public synthetic constructor <init>(Lb07;Lzz6;B)V
    .locals 0

    iput-byte p3, p0, La07;->a:B

    iput-object p1, p0, La07;->b:Lb07;

    iput-object p2, p0, La07;->c:Lzz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-byte p1, p0, La07;->a:B

    iget-object v0, p0, La07;->c:Lzz6;

    iget-object p0, p0, La07;->b:Lb07;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lb07;->v:Ld07;

    if-eqz p0, :cond_0

    iget-wide v0, v0, Lzz6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld07;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lb07;->u:Ld07;

    if-eqz p0, :cond_1

    iget-wide v0, v0, Lzz6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld07;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lb07;->v:Ld07;

    if-eqz p0, :cond_2

    iget-wide v0, v0, Lzz6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld07;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lb07;->u:Ld07;

    if-eqz p0, :cond_3

    iget-wide v0, v0, Lzz6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld07;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
