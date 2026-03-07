.class public final Lzda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzda;->a:Lxk8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lzda;->a:Lxk8;

    .line 4
    new-instance p1, Lssc;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lssc;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    return-void
.end method
