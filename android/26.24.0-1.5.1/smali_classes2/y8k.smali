.class public abstract Ly8k;
.super Lr7k;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient b:Ll8k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr7k;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Ledk;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p1}, Lwck;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Ll8k;
    .locals 1

    iget-object v0, p0, Ly8k;->b:Ll8k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly8k;->h()Ll8k;

    move-result-object v0

    iput-object v0, p0, Ly8k;->b:Ll8k;

    :cond_0
    return-object v0
.end method

.method public h()Ll8k;
    .locals 1

    invoke-virtual {p0}, Lr7k;->toArray()[Ljava/lang/Object;

    move-result-object p0

    sget v0, Ll8k;->c:I

    array-length v0, p0

    invoke-static {p0, v0}, Ll8k;->h([Ljava/lang/Object;I)Ll8k;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lwck;->a(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ly8k;->d()Ledk;

    move-result-object p0

    return-object p0
.end method
