.class public final Lbx7;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lcbi;


# direct methods
.method public constructor <init>([Lcbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lbx7;->a:[Lcbi;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lkv;

    iget-object v1, p0, Lbx7;->a:[Lcbi;

    invoke-direct {v0, v1}, Lkv;-><init>([Lcbi;)V

    return-object v0
.end method
