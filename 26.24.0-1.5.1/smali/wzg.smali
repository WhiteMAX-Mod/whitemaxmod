.class public final Lwzg;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lvzg;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    iput-boolean p2, p0, Lwzg;->c:Z

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lwzg;->c:Z

    return p0
.end method
