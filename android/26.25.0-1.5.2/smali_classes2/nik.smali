.class public abstract Lnik;
.super Lphk;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient b:Leik;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lphk;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Lzlk;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p1}, Ltlk;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Leik;
    .locals 1

    iget-object v0, p0, Lnik;->b:Leik;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnik;->i()Leik;

    move-result-object v0

    iput-object v0, p0, Lnik;->b:Leik;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Ltlk;->a(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public i()Leik;
    .locals 1

    invoke-virtual {p0}, Lphk;->toArray()[Ljava/lang/Object;

    move-result-object p0

    sget v0, Leik;->c:I

    array-length v0, p0

    invoke-static {p0, v0}, Leik;->i([Ljava/lang/Object;I)Leik;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lnik;->d()Lzlk;

    move-result-object p0

    return-object p0
.end method
