.class public abstract Lzpb;
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

.method public static a(Ljava/util/Comparator;)Lzpb;
    .locals 1

    instance-of v0, p0, Lzpb;

    if-eqz v0, :cond_0

    check-cast p0, Lzpb;

    return-object p0

    :cond_0
    new-instance v0, Lgm3;

    invoke-direct {v0, p0}, Lgm3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public b()Lzpb;
    .locals 1

    new-instance v0, Ltzd;

    invoke-direct {v0, p0}, Ltzd;-><init>(Lzpb;)V

    return-object v0
.end method
