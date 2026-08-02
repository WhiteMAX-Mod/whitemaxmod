.class public final Lw79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lmv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmv;

    invoke-direct {v0}, Lmv;-><init>()V

    iput-object v0, p0, Lw79;->b:Lmv;

    return-void
.end method
