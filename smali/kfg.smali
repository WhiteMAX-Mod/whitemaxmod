.class public final Lkfg;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljfg;Z)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Lf3;-><init>(ILjava/lang/Object;)V

    iput-boolean p2, p0, Lkfg;->c:Z

    return-void
.end method


# virtual methods
.method public final i0()Z
    .locals 1

    iget-boolean v0, p0, Lkfg;->c:Z

    return v0
.end method
