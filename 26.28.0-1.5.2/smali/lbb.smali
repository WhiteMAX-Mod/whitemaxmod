.class public final Llbb;
.super Lohc;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llbb;->a:Llbb;

    return-void
.end method


# virtual methods
.method public final a()Lohc;
    .locals 0

    sget-object p0, Lqpe;->a:Lqpe;

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
