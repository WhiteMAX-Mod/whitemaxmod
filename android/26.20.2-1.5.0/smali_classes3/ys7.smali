.class public final Lys7;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lb4i;


# direct methods
.method public constructor <init>([Lb4i;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lys7;->a:[Lb4i;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lsu;

    iget-object v1, p0, Lys7;->a:[Lb4i;

    invoke-direct {v0, v1}, Lsu;-><init>([Lb4i;)V

    return-object v0
.end method
