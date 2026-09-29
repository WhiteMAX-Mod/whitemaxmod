.class public final Lubg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx5;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubg;->a:Lx5;

    return-void
.end method


# virtual methods
.method public final a(Ltrh;Lvj9;)Lp1b;
    .locals 11

    new-instance v0, Lp1b;

    const/16 v1, 0xa0

    iget-object p0, p0, Lubg;->a:Lx5;

    invoke-virtual {p0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v1, 0x1db

    invoke-virtual {p0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v1, 0x1d8

    invoke-virtual {p0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v1, 0x5b

    invoke-virtual {p0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v1, 0x68

    invoke-virtual {p0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v1, 0x2a

    invoke-virtual {p0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v1, 0x2a0

    invoke-virtual {p0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v10

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lp1b;-><init>(Ltrh;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0
.end method
