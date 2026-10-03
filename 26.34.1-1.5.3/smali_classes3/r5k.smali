.class public final Lr5k;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lk6k;


# direct methods
.method public synthetic constructor <init>(Lk6k;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lr5k;->e:B

    iput-object p1, p0, Lr5k;->g:Lk6k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr5k;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lr5k;->g:Lk6k;

    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr5k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lr5k;-><init>(Lk6k;Lu15;B)V

    iput-object p2, p1, Lr5k;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lr5k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p1, Lr5k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lr5k;-><init>(Lk6k;Lu15;B)V

    iput-object p2, p1, Lr5k;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lr5k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lr5k;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr5k;->f:Ljava/lang/Throwable;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    iget-object p1, p0, Lr5k;->g:Lk6k;

    iget-object p1, p1, Lk6k;->r:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "saveCurrentStoryToGallery observe failed: "

    invoke-static {v3, v0, v1, v2, p1}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lr5k;->g:Lk6k;

    iget-object p0, p0, Lk6k;->k1:Ljs6;

    new-instance p1, Lq7k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lq7k;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_2
    throw v0

    :pswitch_0
    iget-object v0, p0, Lr5k;->f:Ljava/lang/Throwable;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    iget-object p0, p0, Lr5k;->g:Lk6k;

    iget-object p0, p0, Lk6k;->r:Ljava/lang/String;

    const-string p1, "fail"

    invoke-static {p0, p1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_3
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
