.class public final Lcmd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lemd;


# direct methods
.method public synthetic constructor <init>(Lemd;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lcmd;->e:B

    iput-object p1, p0, Lcmd;->g:Lemd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcmd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Lfmd;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lcmd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcmd;

    invoke-virtual {p0, v1}, Lcmd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcmd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcmd;

    invoke-virtual {p0, v1}, Lcmd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lcmd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcmd;

    invoke-virtual {p0, v1}, Lcmd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lcmd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcmd;

    invoke-virtual {p0, v1}, Lcmd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lcmd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcmd;

    invoke-virtual {p0, v1}, Lcmd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lcmd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcmd;

    invoke-virtual {p0, v1}, Lcmd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lcmd;->e:B

    iget-object p0, p0, Lcmd;->g:Lemd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcmd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcmd;-><init>(Lemd;Ld05;B)V

    iput-object p2, v0, Lcmd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcmd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcmd;-><init>(Lemd;Ld05;B)V

    iput-object p2, v0, Lcmd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lcmd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcmd;-><init>(Lemd;Ld05;B)V

    iput-object p2, v0, Lcmd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lcmd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcmd;-><init>(Lemd;Ld05;B)V

    iput-object p2, v0, Lcmd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lcmd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcmd;-><init>(Lemd;Ld05;B)V

    iput-object p2, v0, Lcmd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lcmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcmd;-><init>(Lemd;Ld05;B)V

    iput-object p2, v0, Lcmd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lcmd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lcmd;->g:Lemd;

    iget-object p0, p0, Lcmd;->f:Ljava/lang/Object;

    check-cast p0, Lfmd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "geo"

    invoke-static {p0}, Lemd;->c(Lfmd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lemd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "microphone"

    invoke-static {p0}, Lemd;->c(Lfmd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lemd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "camera"

    invoke-static {p0}, Lemd;->c(Lfmd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lemd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "gallery"

    invoke-static {p0}, Lemd;->c(Lfmd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lemd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "fsi"

    invoke-static {p0}, Lemd;->c(Lfmd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lemd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "contacts"

    invoke-static {p0}, Lemd;->c(Lfmd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lemd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
