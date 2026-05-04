.class public final Ldf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lblb;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblb;

    invoke-direct {v0}, Lblb;-><init>()V

    iput-object v0, p0, Ldf1;->a:Lblb;

    return-void
.end method
