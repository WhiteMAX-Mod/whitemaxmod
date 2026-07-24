.class public final Luy7;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lh3i;


# direct methods
.method public constructor <init>([Lh3i;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Luy7;->a:[Lh3i;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lyv;

    iget-object p0, p0, Luy7;->a:[Lh3i;

    invoke-direct {v0, p0}, Lyv;-><init>([Lh3i;)V

    return-object v0
.end method
