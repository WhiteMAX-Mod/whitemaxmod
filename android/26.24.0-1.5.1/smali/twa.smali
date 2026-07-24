.class public final Ltwa;
.super Ll1c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ltwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltwa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltwa;->a:Ltwa;

    return-void
.end method


# virtual methods
.method public final a()Ll1c;
    .locals 0

    sget-object p0, Lg7e;->a:Lg7e;

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
