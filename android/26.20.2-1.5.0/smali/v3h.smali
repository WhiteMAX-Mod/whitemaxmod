.class public final Lv3h;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lu3h;Z)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Ldo0;-><init>(ILjava/lang/Object;)V

    iput-boolean p2, p0, Lv3h;->c:Z

    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lv3h;->c:Z

    return v0
.end method
