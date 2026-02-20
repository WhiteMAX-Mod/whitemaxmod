.class public final Ltd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle7;


# instance fields
.field public final a:Lq8d;

.field public final b:Lghh;

.field public final c:Lsd7;

.field public final synthetic d:Lwj6;


# direct methods
.method public constructor <init>(Lwj6;Lq8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd7;->d:Lwj6;

    iput-object p2, p0, Ltd7;->a:Lq8d;

    new-instance p1, Lghh;

    invoke-direct {p1, p2}, Lghh;-><init>(Lq8d;)V

    iput-object p1, p0, Ltd7;->b:Lghh;

    new-instance p1, Lsd7;

    invoke-direct {p1, p0, p2}, Lsd7;-><init>(Ltd7;Lq8d;)V

    iput-object p1, p0, Ltd7;->c:Lsd7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Ltd7;->b:Lghh;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Ltd7;->c:Lsd7;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ltd7;->a:Lq8d;

    invoke-virtual {v0}, Lq8d;->c()Z

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Ltd7;->a:Lq8d;

    iget-object v0, v0, Lq8d;->e:Ll5g;

    invoke-virtual {v0, p1, p2}, Ll5g;->E(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Ltd7;->a:Lq8d;

    iget-object v0, v0, Lq8d;->f:Lu5g;

    invoke-virtual {v0, p1, p2}, Lu5g;->E(J)V

    return-void
.end method
