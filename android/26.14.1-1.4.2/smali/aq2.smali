.class public abstract Laq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Law;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Law;

    invoke-direct {v0}, Law;-><init>()V

    iput-object v0, p0, Laq2;->a:Law;

    return-void
.end method
