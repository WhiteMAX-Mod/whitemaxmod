.class public final Lvcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Lzk;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcg;->a:Lsie;

    new-instance p1, Lzk;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lzk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvcg;->b:Lzk;

    return-void
.end method
