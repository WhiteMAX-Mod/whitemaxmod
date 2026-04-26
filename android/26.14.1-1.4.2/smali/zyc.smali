.class public abstract Lzyc;
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

.method public static a(Ljava/util/Comparator;)Lzyc;
    .locals 1

    instance-of v0, p0, Lzyc;

    if-eqz v0, :cond_0

    check-cast p0, Lzyc;

    return-object p0

    :cond_0
    new-instance v0, Lj34;

    invoke-direct {v0, p0}, Lj34;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public b()Lzyc;
    .locals 1

    new-instance v0, Lmof;

    invoke-direct {v0, p0}, Lmof;-><init>(Lzyc;)V

    return-object v0
.end method
