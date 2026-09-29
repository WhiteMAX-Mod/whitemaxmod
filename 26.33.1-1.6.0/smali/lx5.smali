.class public final Llx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzoi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lua;->d:Lua;

    .line 20
    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    .line 21
    iput-object v1, p0, Llx5;->a:Lzoi;

    return-void
.end method

.method public constructor <init>(Lx5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltg1;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ltg1;-><init>(Lx5;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Llx5;->a:Lzoi;

    return-void
.end method
