.class public final Lgl7;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lcbh;


# direct methods
.method public constructor <init>([Lcbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lgl7;->a:[Lcbh;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lss;

    iget-object v1, p0, Lgl7;->a:[Lcbh;

    invoke-direct {v0, v1}, Lss;-><init>([Lcbh;)V

    return-object v0
.end method
