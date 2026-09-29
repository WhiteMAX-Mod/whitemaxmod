.class public final Lg8d;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lj8d;


# direct methods
.method public synthetic constructor <init>(Lj8d;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lg8d;->e:B

    iput-object p1, p0, Lg8d;->f:Lj8d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lg8d;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lg8d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg8d;

    invoke-virtual {p0, v1}, Lg8d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lg8d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg8d;

    invoke-virtual {p0, v1}, Lg8d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lg8d;->e:B

    iget-object p0, p0, Lg8d;->f:Lj8d;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lg8d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lg8d;-><init>(Lj8d;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lg8d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lg8d;-><init>(Lj8d;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lg8d;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lg8d;->f:Lj8d;

    sget-object v0, Lj8d;->A:[Ldh9;

    iget-object p1, p1, Lj8d;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8d;

    iget-object v0, p1, Lk8d;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/video/calls/audio/opus/FileWriter;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lk8d;->c:Lone/video/calls/audio/opus/FileWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Le8d;

    const-string v1, "Couldn\'t stop native writer"

    invoke-direct {v0, v1, p1}, Le8d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lg8d;->f:Lj8d;

    iget-object p0, p0, Lj8d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lg8d;->f:Lj8d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lj8d;->A:[Ldh9;

    iget-object p1, p0, Lj8d;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8d;

    iget-object p1, p1, Lk8d;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/video/calls/audio/opus/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Le8d;

    const-string v1, "Couldn\'t flush native writer"

    invoke-direct {v0, v1, p1}, Le8d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lj8d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
