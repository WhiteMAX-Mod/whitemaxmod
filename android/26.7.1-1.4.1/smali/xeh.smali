.class public final Lxeh;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lweh;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lyp0;-><init>(Ljava/lang/Object;I)V

    iput-boolean p2, p0, Lxeh;->c:Z

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lxeh;->c:Z

    return v0
.end method
