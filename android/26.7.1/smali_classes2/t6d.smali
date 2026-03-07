.class public final Lt6d;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ln85;->a:Ln85;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x9e

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object v2, p0, Lt6d;->b:Lxk8;

    iput-object v1, p0, Lt6d;->c:Lxk8;

    iput-object v0, p0, Lt6d;->d:Lxk8;

    return-void
.end method
