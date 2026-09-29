.class public final Lrg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lud7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lrg7;->a:B

    iput-object p1, p0, Lrg7;->b:Lud7;

    iput-object p2, p0, Lrg7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrg7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lrg7;->a:B

    const/4 v1, 0x4

    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v3, Lb65;->a:Lb65;

    iget-object v4, p0, Lrg7;->d:Ljava/lang/Object;

    iget-object v5, p0, Lrg7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lrg7;->b:Lud7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgf7;

    new-instance v0, Ly16;

    check-cast v5, Lxv9;

    check-cast v4, Lrub;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v5, v4, v1}, Ly16;-><init>(Lvd7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lgf7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Ly16;

    check-cast v5, La65;

    check-cast v4, Lg19;

    invoke-direct {v0, p1, v5, v4, v1}, Ly16;-><init>(Lvd7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Lde7;

    check-cast v5, Liw7;

    check-cast v4, Lg19;

    invoke-direct {v0, p1, v5, v4}, Lde7;-><init>(Lvd7;Liw7;Lg19;)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_2
    new-instance v0, Ly16;

    check-cast v5, Luvf;

    check-cast v4, Luv7;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v5, v4, v1}, Ly16;-><init>(Lvd7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :pswitch_3
    check-cast v5, Lud7;

    const/4 v0, 0x2

    new-array v0, v0, [Lud7;

    const/4 v6, 0x0

    aput-object p0, v0, v6

    const/4 p0, 0x1

    aput-object v5, v0, p0

    sget-object p0, Lu05;->c:Lu05;

    new-instance v5, Lzf7;

    check-cast v4, Llw7;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v1}, Lzf7;-><init>(Lmw7;Ld05;B)V

    invoke-static {p2, p1, p0, v5, v0}, Lez4;->h(Ld05;Lvd7;Lsv7;Llw7;[Lud7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v2, p0

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
