.class public final Lyvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Leik;


# direct methods
.method public synthetic constructor <init>(Lwvl;Lxvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwvl;->a(Lwvl;)Leik;

    move-result-object p1

    iput-object p1, p0, Lyvl;->a:Leik;

    return-void
.end method


# virtual methods
.method public final a()Leik;
    .locals 0

    iget-object p0, p0, Lyvl;->a:Leik;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lyvl;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lyvl;

    iget-object p0, p0, Lyvl;->a:Leik;

    iget-object p1, p1, Lyvl;->a:Leik;

    invoke-static {p0, p1}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lyvl;->a:Leik;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
