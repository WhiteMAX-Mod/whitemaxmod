.class public final Lcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx2e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Laii;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, [Laii;

    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    array-length p1, p1

    invoke-static {v0, p1}, Lhb0;->p(II)V

    return-void
.end method


# virtual methods
.method public final a(Lzq0;Ly2e;)V
    .locals 3

    iget v0, p0, Lcc;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lks0;

    iget-object v0, v0, Lks0;->a:Lhc8;

    iget-object v0, v0, Lhc8;->h:Ldmf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Lzq0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcc;->c(ILzq0;Ly2e;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v1, v2}, Lzq0;->g(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Lx2e;

    new-instance v1, Lbc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbc;-><init>(Lzq0;I)V

    invoke-interface {v0, v1, p2}, Lx2e;->a(Lzq0;Ly2e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILzq0;Ly2e;)Z
    .locals 4

    iget-object v0, p0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, [Laii;

    move-object v1, p3

    check-cast v1, Lks0;

    iget-object v1, v1, Lks0;->a:Lhc8;

    iget-object v1, v1, Lhc8;->h:Ldmf;

    :goto_0
    array-length v2, v0

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    aget-object v2, v0, p1

    invoke-interface {v2, v1}, Laii;->b(Ldmf;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    aget-object v0, v0, p1

    new-instance v1, Lzhi;

    invoke-direct {v1, p0, p2, p3, p1}, Lzhi;-><init>(Lcc;Lzq0;Ly2e;I)V

    invoke-interface {v0, v1, p3}, Lx2e;->a(Lzq0;Ly2e;)V

    const/4 p1, 0x1

    return p1
.end method
