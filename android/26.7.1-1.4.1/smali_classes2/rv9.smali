.class public final Lrv9;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final b:Lx7f;

.field public final c:Lfx5;

.field public final d:Lfx5;


# direct methods
.method public constructor <init>(Lx7f;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lrv9;->b:Lx7f;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lrv9;->c:Lfx5;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lrv9;->d:Lfx5;

    return-void
.end method
