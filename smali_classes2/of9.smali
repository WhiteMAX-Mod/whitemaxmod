.class public final Lof9;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final b:Lyl5;

.field public final c:Lyl5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrsh;-><init>()V

    new-instance v0, Lyl5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl5;-><init>(I)V

    iput-object v0, p0, Lof9;->b:Lyl5;

    new-instance v0, Lyl5;

    invoke-direct {v0, v1}, Lyl5;-><init>(I)V

    iput-object v0, p0, Lof9;->c:Lyl5;

    return-void
.end method
