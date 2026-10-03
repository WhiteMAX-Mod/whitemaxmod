.class public final Lpb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyb;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lpb0;->a:B

    iput-object p1, p0, Lpb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-byte v0, p0, Lpb0;->a:B

    iget-object p0, p0, Lpb0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpc0;

    iget-object v0, p0, Lpc0;->a:Lkyb;

    iget-object v0, v0, Lkyb;->a:Ll2g;

    iget-object v1, v0, Ll2g;->g:Lzja;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzja;->K0()Looa;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Ll2g;->u:Looa;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, v0, Ll2g;->u:Looa;

    :cond_1
    iget-object v1, v0, Ll2g;->g:Lzja;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lzja;->i0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v1, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Ll2g;->g:Lzja;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lzja;->O(I)V

    :cond_3
    invoke-virtual {p0}, Lpc0;->i()V

    return-void

    :pswitch_0
    check-cast p0, Lrb0;

    invoke-virtual {p0}, Lrb0;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 2

    iget-byte p1, p0, Lpb0;->a:B

    iget-object p0, p0, Lpb0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lpc0;

    iget-object p1, p0, Lpc0;->a:Lkyb;

    iget-object p1, p1, Lkyb;->a:Ll2g;

    iget-object p2, p1, Ll2g;->g:Lzja;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lzja;->K0()Looa;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p1, Ll2g;->u:Looa;

    invoke-static {p2, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object v0, p1, Ll2g;->u:Looa;

    :cond_1
    iget-object p2, p1, Ll2g;->g:Lzja;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lzja;->i0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz p2, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Ll2g;->g:Lzja;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lzja;->O(I)V

    :cond_3
    invoke-virtual {p0}, Lpc0;->i()V

    return-void

    :pswitch_0
    check-cast p0, Lrb0;

    invoke-virtual {p0}, Lrb0;->a()V

    iget-object p0, p0, Lrb0;->c:Lrah;

    sget-object p1, Lmb0;->a:Lmb0;

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget-byte v0, p0, Lpb0;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast p0, Lpc0;

    invoke-virtual {p0}, Lpc0;->i()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    iget-byte v0, p0, Lpb0;->a:B

    iget-object p0, p0, Lpb0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpc0;

    invoke-virtual {p0}, Lpc0;->i()V

    return-void

    :pswitch_0
    check-cast p0, Lrb0;

    invoke-virtual {p0}, Lrb0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 7

    iget-byte v0, p0, Lpb0;->a:B

    iget-object p0, p0, Lpb0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpc0;

    invoke-virtual {p0}, Lpc0;->i()V

    return-void

    :pswitch_0
    check-cast p0, Lrb0;

    iget-object v0, p0, Lrb0;->a:Lkyb;

    iget-object v1, v0, Lkyb;->a:Ll2g;

    invoke-virtual {v1}, Ll2g;->j()Z

    move-result v1

    const-class v2, Lpb0;

    if-nez v1, :cond_5

    iget-object v1, v0, Lkyb;->a:Ll2g;

    invoke-virtual {v1}, Ll2g;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lrb0;->g:Ljava/lang/Long;

    iget-object v3, v0, Lkyb;->a:Ll2g;

    invoke-virtual {v3}, Ll2g;->f()J

    move-result-wide v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media is equals"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lrb0;->g:Ljava/lang/Long;

    if-nez v1, :cond_3

    iget-object v0, v0, Lkyb;->a:Ll2g;

    invoke-virtual {v0}, Ll2g;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrb0;->g:Ljava/lang/Long;

    :cond_3
    iget-boolean v0, p0, Lrb0;->f:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lrb0;->c:Lrah;

    new-instance v1, Lnb0;

    new-instance v2, Lg5j;

    const v3, 0x7f11008a

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-direct {v1, v2}, Lnb0;-><init>(Lg5j;)V

    invoke-virtual {v0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrb0;->a()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Skip onboarding for audio draft/record"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 1

    iget-byte v0, p0, Lpb0;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpb0;->b:Ljava/lang/Object;

    check-cast p0, Lpc0;

    invoke-virtual {p0}, Lpc0;->i()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 1

    iget-byte v0, p0, Lpb0;->a:B

    iget-object p0, p0, Lpb0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpc0;

    invoke-virtual {p0}, Lpc0;->i()V

    return-void

    :pswitch_0
    check-cast p0, Lrb0;

    invoke-virtual {p0}, Lrb0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
