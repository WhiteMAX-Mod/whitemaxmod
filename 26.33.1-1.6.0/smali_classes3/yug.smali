.class public final Lyug;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lgvg;


# direct methods
.method public synthetic constructor <init>(Lgvg;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lyug;->e:B

    iput-object p1, p0, Lyug;->f:Lgvg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyug;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyug;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyug;

    invoke-virtual {p0, v1}, Lyug;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyug;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyug;

    invoke-virtual {p0, v1}, Lyug;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lfmd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyug;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyug;

    invoke-virtual {p0, v1}, Lyug;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lyug;->e:B

    iget-object p0, p0, Lyug;->f:Lgvg;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lyug;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lyug;-><init>(Lgvg;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lyug;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lyug;-><init>(Lgvg;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lyug;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lyug;-><init>(Lgvg;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyug;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lyug;->f:Lgvg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lgvg;->c1:[Ldh9;

    invoke-virtual {p0}, Lgvg;->d1()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lgvg;->c1:[Ldh9;

    invoke-virtual {p0}, Lgvg;->d1()V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lgvg;->c1:[Ldh9;

    invoke-virtual {p0}, Lgvg;->d1()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
