.class public final synthetic Lo05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr05;

.field public final synthetic c:Lggh;


# direct methods
.method public synthetic constructor <init>(Lr05;Lggh;I)V
    .locals 0

    iput p3, p0, Lo05;->a:I

    iput-object p1, p0, Lo05;->b:Lr05;

    iput-object p2, p0, Lo05;->c:Lggh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget v0, p0, Lo05;->a:I

    const-class v1, Llte;

    iget-object v2, p0, Lo05;->c:Lggh;

    iget-object p0, p0, Lo05;->b:Lr05;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lr05;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lggh;->F(I)Legh;

    move-result-object p1

    iget-object p0, p0, Lr05;->x:Lq05;

    if-eqz p0, :cond_3

    check-cast p0, Llte;

    sget-object v0, Llte;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "minute = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llte;->h:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li05;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onMinutePick cuz of _dateTime.value is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Li05;->c:Legh;

    invoke-static {v1, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {v0, v3, v3, p1, v1}, Li05;->a(Li05;Lu05;Legh;Legh;I)Li05;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lr05;->z:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1}, Lggh;->F(I)Legh;

    move-result-object p1

    iget-object p0, p0, Lr05;->x:Lq05;

    if-eqz p0, :cond_7

    check-cast p0, Llte;

    sget-object v0, Llte;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "hour = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llte;->h:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li05;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onHourPick cuz of _dateTime.value is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, v2, Li05;->b:Legh;

    invoke-static {v1, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x5

    invoke-static {v2, v3, p1, v3, v1}, Li05;->a(Li05;Lu05;Legh;Legh;I)Li05;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Llte;->x()V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
