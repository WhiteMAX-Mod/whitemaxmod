.class public final Lj98;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lgri;


# direct methods
.method public constructor <init>([Lgri;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lj98;->a:[Lgri;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lgw;

    iget-object p0, p0, Lj98;->a:[Lgri;

    invoke-direct {v0, p0}, Lgw;-><init>([Lgri;)V

    return-object v0
.end method
