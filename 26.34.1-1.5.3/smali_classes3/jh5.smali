.class public final synthetic Ljh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlh;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llh5;

.field public final synthetic c:Lp9j;


# direct methods
.method public synthetic constructor <init>(Llh5;Lp9j;B)V
    .locals 0

    iput-byte p3, p0, Ljh5;->a:B

    iput-object p1, p0, Ljh5;->b:Llh5;

    iput-object p2, p0, Ljh5;->c:Lp9j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    iget-byte v0, p0, Ljh5;->a:B

    const-class v1, Lpbg;

    iget-object v2, p0, Ljh5;->c:Lp9j;

    iget-object p0, p0, Ljh5;->b:Llh5;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Llh5;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lp9j;->G(I)Ln9j;

    move-result-object p1

    iget-object p0, p0, Llh5;->w:Lpbg;

    if-eqz p0, :cond_3

    sget-object v0, Lpbg;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "minute = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpbg;->h:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh5;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onMinutePick cuz of _dateTime.value is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ldh5;->c:Ln9j;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {v0, v3, v3, p1, v1}, Ldh5;->a(Ldh5;Loh5;Ln9j;Ln9j;I)Ldh5;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Llh5;->y:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1}, Lp9j;->G(I)Ln9j;

    move-result-object p1

    iget-object p0, p0, Llh5;->w:Lpbg;

    if-eqz p0, :cond_7

    sget-object v0, Lpbg;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "hour = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpbg;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh5;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onHourPick cuz of _dateTime.value is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, v2, Ldh5;->b:Ln9j;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x5

    invoke-static {v2, v3, p1, v3, v1}, Ldh5;->a(Ldh5;Loh5;Ln9j;Ln9j;I)Ldh5;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpbg;->f1()V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
