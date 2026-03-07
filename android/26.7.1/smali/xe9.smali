.class public final Lxe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs4;


# instance fields
.field public final a:Lb7h;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt81;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lt81;-><init>(Lw5;I)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Lxe9;->a:Lb7h;

    return-void
.end method


# virtual methods
.method public final a()Ljs4;
    .locals 1

    iget-object v0, p0, Lxe9;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc41;

    invoke-virtual {v0}, Lc41;->b()Le41;

    move-result-object v0

    return-object v0
.end method
