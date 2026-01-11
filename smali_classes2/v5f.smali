.class public final Lv5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzze;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzze;-><init>(I)V

    .line 3
    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    .line 4
    iput-object v1, p0, Lv5f;->a:Lz7g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lqr5;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2}, Lqr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    new-instance p1, Lz7g;

    invoke-direct {p1, v0}, Lz7g;-><init>(Lmq6;)V

    .line 8
    iput-object p1, p0, Lv5f;->a:Lz7g;

    return-void
.end method
