.class public abstract Lzi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lev;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    iput-object v0, p0, Lzi2;->a:Lev;

    return-void
.end method
