.class public abstract Lhac;
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


# virtual methods
.method public a()Lhac;
    .locals 1

    new-instance v0, Luge;

    invoke-direct {v0, p0}, Luge;-><init>(Lhac;)V

    return-object v0
.end method
