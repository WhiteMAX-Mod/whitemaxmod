.class public final Lod7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee7;


# instance fields
.field public final a:Ld2d;

.field public final b:Ld9h;

.field public final c:Lnd7;

.field public final synthetic d:Ljd7;


# direct methods
.method public constructor <init>(Ljd7;Ld2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod7;->d:Ljd7;

    iput-object p2, p0, Lod7;->a:Ld2d;

    new-instance p1, Ld9h;

    invoke-direct {p1, p2}, Ld9h;-><init>(Ld2d;)V

    iput-object p1, p0, Lod7;->b:Ld9h;

    new-instance p1, Lnd7;

    invoke-direct {p1, p0, p2}, Lnd7;-><init>(Lod7;Ld2d;)V

    iput-object p1, p0, Lod7;->c:Lnd7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lod7;->b:Ld9h;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lod7;->c:Lnd7;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lod7;->a:Ld2d;

    invoke-virtual {v0}, Ld2d;->c()Z

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lod7;->a:Ld2d;

    iget-object v0, v0, Ld2d;->e:Lqwf;

    invoke-virtual {v0, p1, p2}, Lqwf;->B(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lod7;->a:Ld2d;

    iget-object v0, v0, Ld2d;->f:Lzwf;

    invoke-virtual {v0, p1, p2}, Lzwf;->B(J)V

    return-void
.end method
