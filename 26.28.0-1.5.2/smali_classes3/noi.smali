.class public final Lnoi;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lgpi;


# direct methods
.method public synthetic constructor <init>(Lgpi;Llq4;I)V
    .locals 0

    iput p3, p0, Lnoi;->e:I

    iput-object p1, p0, Lnoi;->g:Lgpi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnoi;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lnoi;->g:Lgpi;

    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lnoi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lnoi;-><init>(Lgpi;Llq4;I)V

    iput-object p2, p1, Lnoi;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lnoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p1, Lnoi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lnoi;-><init>(Lgpi;Llq4;I)V

    iput-object p2, p1, Lnoi;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lnoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnoi;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnoi;->f:Ljava/lang/Throwable;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    iget-object p1, p0, Lnoi;->g:Lgpi;

    iget-object p1, p1, Lgpi;->p:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "saveCurrentStoryToGallery observe failed: "

    invoke-static {v3, v0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lnoi;->g:Lgpi;

    iget-object p0, p0, Lgpi;->r1:Lic6;

    new-instance p1, Lmqi;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmqi;-><init>(Z)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_2
    throw v0

    :pswitch_0
    iget-object v0, p0, Lnoi;->f:Ljava/lang/Throwable;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    iget-object p0, p0, Lnoi;->g:Lgpi;

    iget-object p0, p0, Lgpi;->p:Ljava/lang/String;

    const-string p1, "fail"

    invoke-static {p0, p1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_3
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
