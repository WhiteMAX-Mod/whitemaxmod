.class public final Lnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1b;


# instance fields
.field public final synthetic a:Lon;


# direct methods
.method public constructor <init>(Lon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn;->a:Lon;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnn;->a:Lon;

    invoke-virtual {v0}, Lon;->D()Lxn;

    move-result-object v1

    invoke-virtual {v1}, Lxn;->a()V

    iget-object v0, v0, Lfp3;->d:Lvd;

    iget-object v0, v0, Lvd;->d:Ljava/lang/Object;

    check-cast v0, Lsn;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lsn;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lxn;->d()V

    return-void
.end method
