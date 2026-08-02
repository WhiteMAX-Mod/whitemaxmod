.class public final Ltge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ltge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltge;->a:Ltge;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 0

    sget-object p0, Lf4b;->a:Lf4b;

    return-object p0
.end method
