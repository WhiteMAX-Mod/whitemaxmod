.class public final Lv6c;
.super Ls05;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls05;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv6c;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Ls05;
    .locals 0

    new-instance p0, Lv6c;

    invoke-direct {p0}, Lv6c;-><init>()V

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lv6c;->d:Z

    return p0
.end method
