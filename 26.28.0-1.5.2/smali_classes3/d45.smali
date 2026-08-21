.class public final synthetic Ld45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpag;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg45;

.field public final synthetic c:Lbsh;


# direct methods
.method public synthetic constructor <init>(Lg45;Lbsh;I)V
    .locals 0

    iput p3, p0, Ld45;->a:I

    iput-object p1, p0, Ld45;->b:Lg45;

    iput-object p2, p0, Ld45;->c:Lbsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget v0, p0, Ld45;->a:I

    const-class v1, Lt2f;

    iget-object v2, p0, Ld45;->c:Lbsh;

    iget-object p0, p0, Ld45;->b:Lg45;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lg45;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lbsh;->F(I)Lzrh;

    move-result-object p1

    iget-object p0, p0, Lg45;->x:Lf45;

    if-eqz p0, :cond_3

    check-cast p0, Lt2f;

    sget-object v0, Lt2f;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "minute = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt2f;->h:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx35;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onMinutePick cuz of _dateTime.value is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lx35;->c:Lzrh;

    invoke-static {v1, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {v0, v3, v3, p1, v1}, Lx35;->a(Lx35;Lj45;Lzrh;Lzrh;I)Lx35;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lg45;->z:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1}, Lbsh;->F(I)Lzrh;

    move-result-object p1

    iget-object p0, p0, Lg45;->x:Lf45;

    if-eqz p0, :cond_7

    check-cast p0, Lt2f;

    sget-object v0, Lt2f;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "hour = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt2f;->h:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx35;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onHourPick cuz of _dateTime.value is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, v2, Lx35;->b:Lzrh;

    invoke-static {v1, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x5

    invoke-static {v2, v3, p1, v3, v1}, Lx35;->a(Lx35;Lj45;Lzrh;Lzrh;I)Lx35;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lt2f;->E()V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
