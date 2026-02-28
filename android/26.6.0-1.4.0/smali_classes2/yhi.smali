.class public final synthetic Lyhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex6;


# static fields
.field public static final a:Lyhi;

.field private static final descriptor:Lzwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyhi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyhi;->a:Lyhi;

    new-instance v1, Lxgc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupBackButtonRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lxgc;-><init>(Ljava/lang/String;Lex6;I)V

    const-string v0, "isVisible"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lyhi;->descriptor:Lzwe;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Laii;

    sget-object v0, Lyhi;->descriptor:Lzwe;

    invoke-virtual {p1, v0}, Lj6g;->a(Lzwe;)Lj6g;

    move-result-object p1

    iget-boolean p2, p2, Laii;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lj6g;->c(Lzwe;IZ)V

    invoke-virtual {p1}, Lj6g;->u()V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lyhi;->descriptor:Lzwe;

    invoke-interface {p1, v0}, Lzm4;->r(Lzwe;)Liq3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p1, v0}, Liq3;->e(Lzwe;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    invoke-interface {p1, v0, v2}, Liq3;->x(Lzwe;I)Z

    move-result v5

    move v4, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Liq3;->m(Lzwe;)V

    new-instance p1, Laii;

    invoke-direct {p1, v4, v5}, Laii;-><init>(IZ)V

    return-object p1
.end method

.method public final c()[Lw58;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lw58;

    sget-object v1, Lut0;->a:Lut0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lyhi;->descriptor:Lzwe;

    return-object v0
.end method
