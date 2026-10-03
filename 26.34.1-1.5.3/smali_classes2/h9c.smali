.class public final Lh9c;
.super Lk25;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk25;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh9c;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Lk25;
    .locals 0

    new-instance p0, Lh9c;

    invoke-direct {p0}, Lh9c;-><init>()V

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lh9c;->d:Z

    return p0
.end method
