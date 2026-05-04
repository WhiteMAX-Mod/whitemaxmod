.class public abstract Lowf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyj7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyj7;

    invoke-static {}, Ln2g;->b()Lc2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lyj7;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lowf;->a:Lyj7;

    return-void
.end method

.method public static a(Lg8;Leg4;Lc2g;)Lt72;
    .locals 2

    new-instance v0, Lytf;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lytf;-><init>(ILjava/lang/Object;)V

    new-instance p0, La54;

    invoke-direct {p0, v0}, La54;-><init>(Li54;)V

    invoke-virtual {p0, p2}, Lw44;->d(Lc2g;)Lm54;

    move-result-object p0

    new-instance p2, Lx40;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lx40;-><init>(I)V

    new-instance v0, Lt72;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lt72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lw44;->a(Lh54;)V

    return-object v0
.end method

.method public static b(Ljo5;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljo5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljo5;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method
