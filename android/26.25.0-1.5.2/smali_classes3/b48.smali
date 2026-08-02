.class public final Lb48;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lvdi;


# direct methods
.method public constructor <init>([Lvdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lb48;->a:[Lvdi;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Ltv;

    iget-object p0, p0, Lb48;->a:[Lvdi;

    invoke-direct {v0, p0}, Ltv;-><init>([Lvdi;)V

    return-object v0
.end method
