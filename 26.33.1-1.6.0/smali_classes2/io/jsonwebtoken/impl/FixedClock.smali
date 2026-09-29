.class public Lio/jsonwebtoken/impl/FixedClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Clock;


# instance fields
.field private final now:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/FixedClock;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/jsonwebtoken/impl/FixedClock;->now:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public now()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lio/jsonwebtoken/impl/FixedClock;->now:Ljava/util/Date;

    return-object p0
.end method
