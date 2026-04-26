.class public final Lsd8;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lacj;


# direct methods
.method public constructor <init>([Lacj;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lsd8;->a:[Lacj;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lgw;

    iget-object v1, p0, Lsd8;->a:[Lacj;

    invoke-direct {v0, v1}, Lgw;-><init>([Lacj;)V

    return-object v0
.end method
