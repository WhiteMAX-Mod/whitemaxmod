.class public final Lfl7;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lgjh;


# direct methods
.method public constructor <init>([Lgjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lfl7;->a:[Lgjh;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Leu;

    iget-object v1, p0, Lfl7;->a:[Lgjh;

    invoke-direct {v0, v1}, Leu;-><init>([Lgjh;)V

    return-object v0
.end method
