.class public final Li7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Long;I)V
    .locals 0

    iput p3, p0, Li7a;->a:I

    iput-boolean p1, p0, Li7a;->b:Z

    iput-object p2, p0, Li7a;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Lc4c;)J
    .locals 3

    iget v0, p0, Li7a;->a:I

    iget-object v1, p0, Li7a;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    iget-boolean p0, p0, Li7a;->b:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lc4c;->f()Lg2f;

    move-result-object p0

    iget-object p0, p0, Lg2f;->a:Ljava/lang/Object;

    check-cast p0, Lr3c;

    iget-object p0, p0, Lr3c;->c:Lp3c;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lc4c;->f()Lg2f;

    move-result-object p0

    iget-object p0, p0, Lg2f;->b:Ljava/lang/Object;

    check-cast p0, Lr3c;

    iget-object p0, p0, Lr3c;->c:Lp3c;

    :goto_0
    iget p0, p0, Lp3c;->l:I

    invoke-static {p1, v1, p0}, Lsdk;->c(Lc4c;Ljava/lang/Long;I)I

    move-result p0

    invoke-static {v2, p0}, Lprf;->q(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lc4c;->f()Lg2f;

    move-result-object p0

    iget-object p0, p0, Lg2f;->a:Ljava/lang/Object;

    check-cast p0, Lr3c;

    iget-object p0, p0, Lr3c;->c:Lp3c;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lc4c;->f()Lg2f;

    move-result-object p0

    iget-object p0, p0, Lg2f;->b:Ljava/lang/Object;

    check-cast p0, Lr3c;

    iget-object p0, p0, Lr3c;->c:Lp3c;

    :goto_1
    iget p0, p0, Lp3c;->n:I

    invoke-static {p1, v1, p0}, Lsdk;->c(Lc4c;Ljava/lang/Long;I)I

    move-result p0

    invoke-static {v2, p0}, Lprf;->q(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
