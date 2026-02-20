.class public final synthetic Lfci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex6;


# static fields
.field public static final a:Lfci;

.field private static final descriptor:Lzwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfci;->a:Lfci;

    new-instance v1, Lxgc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackNotification"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lxgc;-><init>(Ljava/lang/String;Lex6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    const-string v0, "notificationType"

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    const-string v0, "disableVibrationFallback"

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lfci;->descriptor:Lzwe;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lhci;

    sget-object v0, Lfci;->descriptor:Lzwe;

    invoke-virtual {p1, v0}, Lj6g;->a(Lzwe;)Lj6g;

    move-result-object p1

    sget-object v1, Lhci;->d:[Lj88;

    iget-object v2, p2, Lhci;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lj6g;->t(Lzwe;ILjava/lang/String;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw58;

    iget-object v3, p2, Lhci;->b:Ltwa;

    invoke-virtual {p1, v0, v2, v1, v3}, Lj6g;->p(Lzwe;ILw58;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-boolean p2, p2, Lhci;->c:Z

    invoke-virtual {p1, v0, v1, p2}, Lj6g;->c(Lzwe;IZ)V

    invoke-virtual {p1}, Lj6g;->u()V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lfci;->descriptor:Lzwe;

    invoke-interface {p1, v0}, Lzm4;->r(Lzwe;)Liq3;

    move-result-object p1

    sget-object v1, Lhci;->d:[Lj88;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move v8, v7

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Liq3;->e(Lzwe;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v8, 0x2

    if-ne v9, v8, :cond_0

    invoke-interface {p1, v0, v8}, Liq3;->x(Lzwe;I)Z

    move-result v8

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v9, v1, v2

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw58;

    invoke-interface {p1, v0, v2, v9, v5}, Liq3;->p(Lzwe;ILw58;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwa;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v3}, Liq3;->j(Lzwe;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Liq3;->m(Lzwe;)V

    new-instance p1, Lhci;

    invoke-direct {p1, v7, v4, v5, v8}, Lhci;-><init>(ILjava/lang/String;Ltwa;Z)V

    return-object p1
.end method

.method public final c()[Lw58;
    .locals 4

    sget-object v0, Lhci;->d:[Lj88;

    const/4 v1, 0x3

    new-array v1, v1, [Lw58;

    const/4 v2, 0x0

    sget-object v3, Lz6g;->a:Lz6g;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    sget-object v2, Lut0;->a:Lut0;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lfci;->descriptor:Lzwe;

    return-object v0
.end method
