.class public final Lv89;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final b:Lfx5;

.field public final c:Lfx5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lssi;-><init>()V

    new-instance v0, Lfx5;

    invoke-direct {v0}, Lfx5;-><init>()V

    iput-object v0, p0, Lv89;->b:Lfx5;

    new-instance v0, Lfx5;

    invoke-direct {v0}, Lfx5;-><init>()V

    iput-object v0, p0, Lv89;->c:Lfx5;

    return-void
.end method
