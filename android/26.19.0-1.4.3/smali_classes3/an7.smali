.class public final Lan7;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lgnh;


# direct methods
.method public constructor <init>([Lgnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lan7;->a:[Lgnh;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Liu;

    iget-object v1, p0, Lan7;->a:[Lgnh;

    invoke-direct {v0, v1}, Liu;-><init>([Lgnh;)V

    return-object v0
.end method
