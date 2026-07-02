.class public final Lfwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq5;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwe;->a:Lq5;

    return-void
.end method


# virtual methods
.method public final a(Le6g;Lxg8;)Lou9;
    .locals 11

    new-instance v0, Lou9;

    const/16 v1, 0x5f

    iget-object v2, p0, Lfwe;->a:Lq5;

    invoke-virtual {v2, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v3, 0x168

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v3, 0x165

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v3, 0x6a

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v3, 0x22f

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v10

    move-object v3, p2

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lou9;-><init>(Le6g;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v0
.end method
