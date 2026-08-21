.class public final Lg84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltqd;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    new-instance v0, Ltqd;

    sget-object v1, Llyg;->h:Llyg;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltqd;-><init>(Llyg;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg84;->a:Ltqd;

    return-void
.end method
