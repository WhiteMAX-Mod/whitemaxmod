.class public final Lf2c;
.super Lobd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lf2c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf2c;->a:Lf2c;

    return-void
.end method


# virtual methods
.method public final a()Lobd;
    .locals 0

    sget-object p0, Lcyf;->a:Lcyf;

    return-object p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Ordering.natural()"

    return-object p0
.end method
