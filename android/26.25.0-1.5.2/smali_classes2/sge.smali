.class public final Lsge;
.super Lhac;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lsge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsge;->a:Lsge;

    return-void
.end method


# virtual methods
.method public final a()Lhac;
    .locals 0

    sget-object p0, Lg4b;->a:Lg4b;

    return-object p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Ordering.natural().reverse()"

    return-object p0
.end method
