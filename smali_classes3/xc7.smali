.class public final Lxc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd7;


# instance fields
.field public final a:Ld3d;

.field public final b:Ly9h;

.field public final c:Lwc7;

.field public final synthetic d:Lwh6;


# direct methods
.method public constructor <init>(Lwh6;Ld3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc7;->d:Lwh6;

    iput-object p2, p0, Lxc7;->a:Ld3d;

    new-instance p1, Ly9h;

    invoke-direct {p1, p2}, Ly9h;-><init>(Ld3d;)V

    iput-object p1, p0, Lxc7;->b:Ly9h;

    new-instance p1, Lwc7;

    invoke-direct {p1, p0, p2}, Lwc7;-><init>(Lxc7;Ld3d;)V

    iput-object p1, p0, Lxc7;->c:Lwc7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lxc7;->b:Ly9h;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lxc7;->c:Lwc7;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lxc7;->a:Ld3d;

    invoke-virtual {v0}, Ld3d;->c()Z

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lxc7;->a:Ld3d;

    iget-object v0, v0, Ld3d;->e:Layf;

    invoke-virtual {v0, p1, p2}, Layf;->E(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lxc7;->a:Ld3d;

    iget-object v0, v0, Ld3d;->f:Ljyf;

    invoke-virtual {v0, p1, p2}, Ljyf;->E(J)V

    return-void
.end method
