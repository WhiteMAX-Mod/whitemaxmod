.class public final Lzyj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lszj;


# direct methods
.method public synthetic constructor <init>(Lszj;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lzyj;->e:B

    iput-object p1, p0, Lzyj;->g:Lszj;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzyj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lzyj;->g:Lszj;

    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lzyj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lzyj;-><init>(Lszj;Ld05;B)V

    iput-object p2, p1, Lzyj;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lzyj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p1, Lzyj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lzyj;-><init>(Lszj;Ld05;B)V

    iput-object p2, p1, Lzyj;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lzyj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lzyj;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzyj;->f:Ljava/lang/Throwable;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    iget-object p1, p0, Lzyj;->g:Lszj;

    iget-object p1, p1, Lszj;->q:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "saveCurrentStoryToGallery observe failed: "

    invoke-static {v3, v0, v1, v2, p1}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lzyj;->g:Lszj;

    iget-object p0, p0, Lszj;->j1:Ler6;

    new-instance p1, Ly0k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly0k;-><init>(Z)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_2
    throw v0

    :pswitch_0
    iget-object v0, p0, Lzyj;->f:Ljava/lang/Throwable;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    iget-object p0, p0, Lzyj;->g:Lszj;

    iget-object p0, p0, Lszj;->q:Ljava/lang/String;

    const-string p1, "fail"

    invoke-static {p0, p1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_3
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
