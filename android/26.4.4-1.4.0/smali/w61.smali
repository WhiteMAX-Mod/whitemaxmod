.class public final Lw61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldia;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldia;

    invoke-direct {v0}, Ldia;-><init>()V

    iput-object v0, p0, Lw61;->a:Ldia;

    return-void
.end method
