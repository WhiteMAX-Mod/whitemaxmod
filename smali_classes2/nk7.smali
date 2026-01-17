.class public final Lnk7;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lxbh;


# direct methods
.method public constructor <init>([Lxbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lnk7;->a:[Lxbh;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lts;

    iget-object v1, p0, Lnk7;->a:[Lxbh;

    invoke-direct {v0, v1}, Lts;-><init>([Lxbh;)V

    return-object v0
.end method
