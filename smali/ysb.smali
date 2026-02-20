.class public abstract Lysb;
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

.method public static a(Ljava/util/Comparator;)Lysb;
    .locals 1

    instance-of v0, p0, Lysb;

    if-eqz v0, :cond_0

    check-cast p0, Lysb;

    return-object p0

    :cond_0
    new-instance v0, Lfn3;

    invoke-direct {v0, p0}, Lfn3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public b()Lysb;
    .locals 1

    new-instance v0, Ly6e;

    invoke-direct {v0, p0}, Ly6e;-><init>(Lysb;)V

    return-object v0
.end method
