.class public final synthetic Li8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex6;


# static fields
.field public static final a:Li8i;

.field private static final descriptor:Lzwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li8i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li8i;->a:Li8i;

    new-instance v1, Lxgc;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryInfoResponse"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lxgc;-><init>(Ljava/lang/String;Lex6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    const-string v0, "accessRequested"

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    const-string v0, "accessGranted"

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    const-string v0, "tokenSaved"

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    sput-object v1, Li8i;->descriptor:Lzwe;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lk8i;

    sget-object v0, Li8i;->descriptor:Lzwe;

    invoke-virtual {p1, v0}, Lj6g;->a(Lzwe;)Lj6g;

    move-result-object p1

    sget-object v1, Lk8i;->h:[Lj88;

    iget-object v2, p2, Lk8i;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lj6g;->t(Lzwe;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-boolean v3, p2, Lk8i;->b:Z

    invoke-virtual {p1, v0, v2, v3}, Lj6g;->c(Lzwe;IZ)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw58;

    iget-object v3, p2, Lk8i;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v2, v1, v3}, Lj6g;->p(Lzwe;ILw58;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-boolean v2, p2, Lk8i;->d:Z

    invoke-virtual {p1, v0, v1, v2}, Lj6g;->c(Lzwe;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p2, Lk8i;->e:Z

    invoke-virtual {p1, v0, v1, v2}, Lj6g;->c(Lzwe;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p2, Lk8i;->f:Z

    invoke-virtual {p1, v0, v1, v2}, Lj6g;->c(Lzwe;IZ)V

    const/4 v1, 0x6

    iget-object p2, p2, Lk8i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lj6g;->t(Lzwe;ILjava/lang/String;)V

    invoke-virtual {p1}, Lj6g;->u()V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 16

    sget-object v0, Li8i;->descriptor:Lzwe;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lzm4;->r(Lzwe;)Liq3;

    move-result-object v1

    sget-object v2, Lk8i;->h:[Lj88;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v4

    move v9, v7

    move v11, v9

    move v12, v11

    move v13, v12

    move-object v8, v5

    move-object v10, v8

    move-object v14, v10

    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Liq3;->e(Lzwe;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v6, 0x6

    invoke-interface {v1, v0, v6}, Liq3;->j(Lzwe;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x5

    invoke-interface {v1, v0, v6}, Liq3;->x(Lzwe;I)Z

    move-result v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x4

    invoke-interface {v1, v0, v6}, Liq3;->x(Lzwe;I)Z

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x3

    invoke-interface {v1, v0, v6}, Liq3;->x(Lzwe;I)Z

    move-result v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x2

    aget-object v15, v2, v6

    invoke-interface {v15}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw58;

    invoke-interface {v1, v0, v6, v15, v10}, Liq3;->p(Lzwe;ILw58;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v3}, Liq3;->x(Lzwe;I)Z

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v0, v4}, Liq3;->j(Lzwe;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_7
    move v5, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Liq3;->m(Lzwe;)V

    new-instance v6, Lk8i;

    invoke-direct/range {v6 .. v14}, Lk8i;-><init>(ILjava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lw58;
    .locals 5

    sget-object v0, Lk8i;->h:[Lj88;

    const/4 v1, 0x7

    new-array v1, v1, [Lw58;

    sget-object v2, Lz6g;->a:Lz6g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Lut0;->a:Lut0;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Li8i;->descriptor:Lzwe;

    return-object v0
.end method
