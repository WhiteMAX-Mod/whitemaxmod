.class public final synthetic Lhii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex6;


# static fields
.field public static final a:Lhii;

.field private static final descriptor:Lzwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhii;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhii;->a:Lhii;

    new-instance v1, Lxgc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupScreenCaptureBehaviorResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lxgc;-><init>(Ljava/lang/String;Lex6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    const-string v0, "isScreenCaptureEnabled"

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lhii;->descriptor:Lzwe;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljii;

    sget-object v0, Lhii;->descriptor:Lzwe;

    invoke-virtual {p1, v0}, Lj6g;->a(Lzwe;)Lj6g;

    move-result-object p1

    iget-object v1, p2, Ljii;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lj6g;->t(Lzwe;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean p2, p2, Ljii;->b:Z

    invoke-virtual {p1, v0, v1, p2}, Lj6g;->c(Lzwe;IZ)V

    invoke-virtual {p1}, Lj6g;->u()V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhii;->descriptor:Lzwe;

    invoke-interface {p1, v0}, Lzm4;->r(Lzwe;)Liq3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v6, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, Liq3;->e(Lzwe;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    invoke-interface {p1, v0, v1}, Liq3;->x(Lzwe;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Liq3;->j(Lzwe;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Liq3;->m(Lzwe;)V

    new-instance p1, Ljii;

    invoke-direct {p1, v3, v5, v6}, Ljii;-><init>(Ljava/lang/String;IZ)V

    return-object p1
.end method

.method public final c()[Lw58;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lw58;

    sget-object v1, Lz6g;->a:Lz6g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lut0;->a:Lut0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lhii;->descriptor:Lzwe;

    return-object v0
.end method
