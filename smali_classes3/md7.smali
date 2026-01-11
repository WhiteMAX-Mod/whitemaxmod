.class public final Lmd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee7;


# instance fields
.field public final synthetic a:Ld2d;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ld2d;Lqwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd7;->a:Ld2d;

    iput-object p2, p0, Lmd7;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lmd7;->a:Ld2d;

    iget-object v0, v0, Ld2d;->f:Lzwf;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lmd7;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmd7;->a:Ld2d;

    invoke-virtual {v0}, Ld2d;->c()Z

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lmd7;->a:Ld2d;

    iget-object v0, v0, Ld2d;->e:Lqwf;

    invoke-virtual {v0, p1, p2}, Lqwf;->B(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lmd7;->a:Ld2d;

    iget-object v0, v0, Ld2d;->f:Lzwf;

    invoke-virtual {v0, p1, p2}, Lzwf;->B(J)V

    return-void
.end method
