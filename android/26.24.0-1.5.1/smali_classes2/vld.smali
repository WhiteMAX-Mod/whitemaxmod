.class public final Lvld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvc;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lkt4;

.field public final b:Lkt4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvld;

    sget-object v1, Lit4;->d:Lit4;

    sget-object v2, Lit4;->c:Lit4;

    invoke-direct {v0, v1, v2}, Lvld;-><init>(Lkt4;Lkt4;)V

    return-void
.end method

.method public constructor <init>(Lkt4;Lkt4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvld;->a:Lkt4;

    iput-object p2, p0, Lvld;->b:Lkt4;

    invoke-virtual {p1, p2}, Lkt4;->a(Lkt4;)I

    move-result p0

    if-gtz p0, :cond_0

    sget-object p0, Lit4;->c:Lit4;

    if-eq p1, p0, :cond_0

    sget-object p0, Lit4;->d:Lit4;

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p0}, Lkt4;->b(Ljava/lang/StringBuilder;)V

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Lkt4;->e(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid range: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Lvld;
    .locals 2

    new-instance v0, Lit4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lit4;-><init>(Ljava/lang/Comparable;I)V

    new-instance p0, Ljt4;

    invoke-direct {p0, p1}, Lkt4;-><init>(Ljava/lang/Comparable;)V

    new-instance p1, Lvld;

    invoke-direct {p1, v0, p0}, Lvld;-><init>(Lkt4;Lkt4;)V

    return-object p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvld;->a:Lkt4;

    invoke-virtual {v0, p1}, Lkt4;->m(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvld;->b:Lkt4;

    invoke-virtual {p0, p1}, Lkt4;->m(Ljava/lang/Comparable;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvld;

    if-eqz v0, :cond_0

    check-cast p1, Lvld;

    iget-object v0, p0, Lvld;->a:Lkt4;

    iget-object v1, p1, Lvld;->a:Lkt4;

    invoke-virtual {v0, v1}, Lkt4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvld;->b:Lkt4;

    iget-object p1, p1, Lvld;->b:Lkt4;

    invoke-virtual {p0, p1}, Lkt4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvld;->a:Lkt4;

    invoke-virtual {v0}, Lkt4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lvld;->b:Lkt4;

    invoke-virtual {p0}, Lkt4;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lvld;->a:Lkt4;

    invoke-virtual {v1, v0}, Lkt4;->b(Ljava/lang/StringBuilder;)V

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvld;->b:Lkt4;

    invoke-virtual {p0, v0}, Lkt4;->e(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
