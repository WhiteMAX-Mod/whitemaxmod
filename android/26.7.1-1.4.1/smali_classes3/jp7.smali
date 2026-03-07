.class public final Ljp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq7;


# instance fields
.field public final a:Lewd;

.field public final b:Lc9i;

.field public final c:Lip7;

.field public final synthetic d:Lep7;


# direct methods
.method public constructor <init>(Lep7;Lewd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp7;->d:Lep7;

    iput-object p2, p0, Ljp7;->a:Lewd;

    new-instance p1, Lc9i;

    invoke-direct {p1, p2}, Lc9i;-><init>(Lewd;)V

    iput-object p1, p0, Ljp7;->b:Lc9i;

    new-instance p1, Lip7;

    invoke-direct {p1, p0, p2}, Lip7;-><init>(Ljp7;Lewd;)V

    iput-object p1, p0, Ljp7;->c:Lip7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Ljp7;->b:Lc9i;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Ljp7;->c:Lip7;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ljp7;->a:Lewd;

    invoke-virtual {v0}, Lewd;->c()Z

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Ljp7;->a:Lewd;

    iget-object v0, v0, Lewd;->e:Lxvg;

    invoke-virtual {v0, p1, p2}, Lxvg;->F(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Ljp7;->a:Lewd;

    iget-object v0, v0, Lewd;->f:Lgwg;

    invoke-virtual {v0, p1, p2}, Lgwg;->F(J)V

    return-void
.end method
