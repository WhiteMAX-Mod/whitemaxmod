.class public final Lu0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;Z)V
    .locals 0

    iput p1, p0, Lu0a;->a:I

    iput-boolean p3, p0, Lu0a;->b:Z

    iput-object p2, p0, Lu0a;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljvb;)J
    .locals 3

    iget v0, p0, Lu0a;->a:I

    iget-object v1, p0, Lu0a;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    iget-boolean p0, p0, Lu0a;->b:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljvb;->f()Lhv5;

    move-result-object p0

    iget-object p0, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast p0, Lyub;

    iget-object p0, p0, Lyub;->c:Lwub;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljvb;->f()Lhv5;

    move-result-object p0

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Lyub;

    iget-object p0, p0, Lyub;->c:Lwub;

    :goto_0
    iget p0, p0, Lwub;->l:I

    invoke-static {p1, v1, p0}, Lp3k;->b(Ljvb;Ljava/lang/Long;I)I

    move-result p0

    invoke-static {v2, p0}, Lqgb;->e(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljvb;->f()Lhv5;

    move-result-object p0

    iget-object p0, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast p0, Lyub;

    iget-object p0, p0, Lyub;->c:Lwub;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljvb;->f()Lhv5;

    move-result-object p0

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Lyub;

    iget-object p0, p0, Lyub;->c:Lwub;

    :goto_1
    iget p0, p0, Lwub;->n:I

    invoke-static {p1, v1, p0}, Lp3k;->b(Ljvb;Ljava/lang/Long;I)I

    move-result p0

    invoke-static {v2, p0}, Lqgb;->e(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
