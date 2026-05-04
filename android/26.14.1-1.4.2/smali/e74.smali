.class public final Le74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9b;


# instance fields
.field public final a:Lzxd;

.field public final b:Lzxd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzxd;

    new-instance v1, Lldb;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lldb;-><init>(I)V

    invoke-direct {v0, v1}, Lzxd;-><init>(Liq9;)V

    iput-object v0, p0, Le74;->a:Lzxd;

    new-instance v0, Lzxd;

    new-instance v1, Ls95;

    invoke-direct {v1, v2}, Ls95;-><init>(I)V

    invoke-direct {v0, v1}, Lzxd;-><init>(Liq9;)V

    iput-object v0, p0, Le74;->b:Lzxd;

    return-void
.end method
