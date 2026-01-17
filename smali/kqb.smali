.class public abstract Lkqb;
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

.method public static a(Ljava/util/Comparator;)Lkqb;
    .locals 1

    instance-of v0, p0, Lkqb;

    if-eqz v0, :cond_0

    check-cast p0, Lkqb;

    return-object p0

    :cond_0
    new-instance v0, Lpm3;

    invoke-direct {v0, p0}, Lpm3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkqb;
    .locals 1

    new-instance v0, Lo0e;

    invoke-direct {v0, p0}, Lo0e;-><init>(Lkqb;)V

    return-object v0
.end method
