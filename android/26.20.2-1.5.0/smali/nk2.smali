.class public abstract Lnk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llu;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llu;

    invoke-direct {v0}, Llu;-><init>()V

    iput-object v0, p0, Lnk2;->a:Llu;

    return-void
.end method
