.class public final Lmc8;
.super Llc8;
.source "SourceFile"

# interfaces
.implements Lpc8;


# instance fields
.field public final a:Lyc8;

.field public final b:Lxf4;


# direct methods
.method public constructor <init>(Lyc8;Lxf4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc8;->a:Lyc8;

    iput-object p2, p0, Lmc8;->b:Lxf4;

    iget-object p1, p1, Lyc8;->d:Lcc8;

    sget-object v0, Lcc8;->a:Lcc8;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lvff;->i(Lxf4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lxf4;
    .locals 1

    iget-object v0, p0, Lmc8;->b:Lxf4;

    return-object v0
.end method

.method public final i(Lwc8;Lbc8;)V
    .locals 1

    iget-object p1, p0, Lmc8;->a:Lyc8;

    iget-object p2, p1, Lyc8;->d:Lcc8;

    sget-object v0, Lcc8;->a:Lcc8;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lyc8;->f(Lsc8;)V

    iget-object p1, p0, Lmc8;->b:Lxf4;

    invoke-static {p1}, Lvff;->i(Lxf4;)V

    :cond_0
    return-void
.end method
