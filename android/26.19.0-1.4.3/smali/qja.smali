.class public final Lqja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lqja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqja;->a:Lqja;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lz7e;->a:Lz7e;

    return-object v0
.end method
