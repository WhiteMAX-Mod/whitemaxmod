.class public final Lmv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrzb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmag;->a:[J

    new-instance v0, Lrzb;

    invoke-direct {v0}, Lrzb;-><init>()V

    iput-object v0, p0, Lmv8;->a:Lrzb;

    return-void
.end method
