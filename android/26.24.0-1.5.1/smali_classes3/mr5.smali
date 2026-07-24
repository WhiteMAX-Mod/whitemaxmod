.class public final synthetic Lmr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lboc;


# direct methods
.method public synthetic constructor <init>(Lboc;I)V
    .locals 0

    iput p2, p0, Lmr5;->a:I

    iput-object p1, p0, Lmr5;->b:Lboc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmr5;->a:I

    sget-object v1, Loo5;->d:Loo5;

    iget-object p0, p0, Lmr5;->b:Lboc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio5;->b:Lll6;

    invoke-virtual {p0}, Lboc;->n()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6g;

    iget p0, p0, Lu6g;->a:I

    invoke-static {p0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio5;->j(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lio5;->b:Lll6;

    invoke-virtual {p0}, Lboc;->n()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6g;

    iget p0, p0, Lu6g;->b:I

    invoke-static {p0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    sget-object p0, Loo5;->e:Loo5;

    invoke-static {v0, v1, p0}, Lio5;->z(JLoo5;)J

    move-result-wide v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lio5;->b:Lll6;

    invoke-virtual {p0}, Lboc;->n()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6g;

    iget p0, p0, Lu6g;->a:I

    invoke-static {p0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio5;->j(J)J

    move-result-wide v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
