.class public Ly8b;
.super La9b;
.source "SourceFile"

# interfaces
.implements Lxv8;
.implements Lzv8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, Ll72;->NO_RECEIVER:Ljava/lang/Object;

    const-string v4, "<v#0>"

    move-object v0, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lfwd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lfwd;->h()Lzv8;

    move-result-object p0

    check-cast p0, Ly8b;

    invoke-virtual {p0}, Ly8b;->b()V

    return-void
.end method

.method public final computeReflected()Lqv8;
    .locals 1

    sget-object v0, Lzfe;->a:Lage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly8b;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lxv8;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lfwd;->h()Lzv8;

    move-result-object p0

    check-cast p0, Ly8b;

    invoke-virtual {p0}, Ly8b;->j()V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ly8b;->j()V

    const/4 p0, 0x0

    throw p0
.end method
