.class public abstract Lwd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Lw8d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkd8;->c:Lkd8;

    iget-object v0, v0, Lx8d;->b:Lw8d;

    sput-object v0, Lwd8;->a:Lw8d;

    return-void
.end method

.method public static e(Lb25;)Lz0b;
    .locals 4

    new-instance v0, Lz0b;

    invoke-direct {v0}, Lz0b;-><init>()V

    sget-object v1, Lwd8;->a:Lw8d;

    invoke-interface {p0, v1}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p0

    invoke-interface {p0, v1}, Ls44;->v(Ln8f;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p0, v1, v2}, Ls44;->l(Ln8f;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lz0b;->a(I)V

    invoke-interface {p0, v1}, Ls44;->v(Ln8f;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ls44;->j(Ln8f;)V

    return-object v0
.end method
