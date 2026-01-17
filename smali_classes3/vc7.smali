.class public final Lvc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd7;


# instance fields
.field public final synthetic a:Ld3d;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ld3d;Layf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc7;->a:Ld3d;

    iput-object p2, p0, Lvc7;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lvc7;->a:Ld3d;

    iget-object v0, v0, Ld3d;->f:Ljyf;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lvc7;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lvc7;->a:Ld3d;

    invoke-virtual {v0}, Ld3d;->c()Z

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lvc7;->a:Ld3d;

    iget-object v0, v0, Ld3d;->e:Layf;

    invoke-virtual {v0, p1, p2}, Layf;->E(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lvc7;->a:Ld3d;

    iget-object v0, v0, Ld3d;->f:Ljyf;

    invoke-virtual {v0, p1, p2}, Ljyf;->E(J)V

    return-void
.end method
