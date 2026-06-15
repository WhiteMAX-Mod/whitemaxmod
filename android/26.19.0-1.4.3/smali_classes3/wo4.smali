.class public final synthetic Lwo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laof;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzo4;

.field public final synthetic c:Lmug;


# direct methods
.method public synthetic constructor <init>(Lzo4;Lmug;I)V
    .locals 0

    iput p3, p0, Lwo4;->a:I

    iput-object p1, p0, Lwo4;->b:Lzo4;

    iput-object p2, p0, Lwo4;->c:Lmug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    iget v0, p0, Lwo4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwo4;->b:Lzo4;

    iget-boolean v1, v0, Lzo4;->A:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwo4;->c:Lmug;

    invoke-virtual {v1, p1}, Lmug;->F(I)Lkug;

    move-result-object p1

    iget-object v0, v0, Lzo4;->x:Lyo4;

    if-eqz v0, :cond_3

    check-cast v0, Lmje;

    sget-object v1, Lmje;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "minute = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmje;->g:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo4;

    if-nez v1, :cond_1

    const-class p1, Lmje;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onMinutePick cuz of _dateTime.value is null"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lqo4;->c:Lkug;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, p1, v2}, Lqo4;->a(Lqo4;Ldp4;Lkug;Lkug;I)Lqo4;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwo4;->b:Lzo4;

    iget-boolean v1, v0, Lzo4;->z:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lwo4;->c:Lmug;

    invoke-virtual {v1, p1}, Lmug;->F(I)Lkug;

    move-result-object p1

    iget-object v0, v0, Lzo4;->x:Lyo4;

    if-eqz v0, :cond_7

    check-cast v0, Lmje;

    sget-object v1, Lmje;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hour = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmje;->g:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo4;

    if-nez v2, :cond_5

    const-class p1, Lmje;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onHourPick cuz of _dateTime.value is null"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v3, v2, Lqo4;->b:Lkug;

    invoke-static {v3, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v4, p1, v4, v3}, Lqo4;->a(Lqo4;Ldp4;Lkug;Lkug;I)Lqo4;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lmje;->v()V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
