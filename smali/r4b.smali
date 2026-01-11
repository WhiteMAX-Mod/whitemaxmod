.class public final Lr4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7g;


# direct methods
.method public constructor <init>(Lu5;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lq41;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lq41;-><init>(Lu5;I)V

    .line 4
    new-instance p1, Lz7g;

    invoke-direct {p1, v0}, Lz7g;-><init>(Lmq6;)V

    .line 5
    iput-object p1, p0, Lr4b;->a:Lz7g;

    return-void
.end method

.method public constructor <init>(Lz7g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4b;->a:Lz7g;

    return-void
.end method
