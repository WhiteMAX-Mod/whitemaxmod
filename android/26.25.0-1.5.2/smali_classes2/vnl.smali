.class public final Lvnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrnl;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lpnl;Ltnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpnl;->c(Lpnl;)Lrnl;

    move-result-object p2

    iput-object p2, p0, Lvnl;->a:Lrnl;

    invoke-static {p1}, Lpnl;->e(Lpnl;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvnl;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lvnl;->c:Ljava/lang/Integer;

    iput-object p1, p0, Lvnl;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lrnl;
    .locals 0

    iget-object p0, p0, Lvnl;->a:Lrnl;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lvnl;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvnl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvnl;

    iget-object v1, p0, Lvnl;->a:Lrnl;

    iget-object v3, p1, Lvnl;->a:Lrnl;

    invoke-static {v1, v3}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lvnl;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lvnl;->b:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvnl;->a:Lrnl;

    iget-object p0, p0, Lvnl;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    filled-new-array {v0, p0, v1, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
