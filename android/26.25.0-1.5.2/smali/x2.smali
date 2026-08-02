.class public abstract Lx2;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lbq8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSize()I
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lx2;->getSize()I

    move-result p0

    return p0
.end method
