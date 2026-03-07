.class public final Lc53;
.super Ly5;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;


# direct methods
.method public constructor <init>(Lw7f;)V
    .locals 1

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Lw7f;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x2de

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    iput-object p1, p0, Lc53;->a:Lxk8;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x1e7

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    return-void
.end method


# virtual methods
.method public final a()Lxk8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxk8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    return-object v0
.end method
