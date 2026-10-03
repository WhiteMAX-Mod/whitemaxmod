.class public final Lau8;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lj8k;


# direct methods
.method public constructor <init>([Lj8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lau8;->a:[Lj8k;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lmy;

    iget-object p0, p0, Lau8;->a:[Lj8k;

    invoke-direct {v0, p0}, Lmy;-><init>([Lj8k;)V

    return-object v0
.end method
