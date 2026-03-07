.class public abstract Lrac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lrac;
    .locals 1

    instance-of v0, p0, Lrac;

    if-eqz v0, :cond_0

    check-cast p0, Lrac;

    return-object p0

    :cond_0
    new-instance v0, Lju3;

    invoke-direct {v0, p0}, Lju3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrac;
    .locals 1

    new-instance v0, Lave;

    invoke-direct {v0, p0}, Lave;-><init>(Lrac;)V

    return-object v0
.end method
