.class public final Lb2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lagj;

.field public final b:Lzoi;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lc75;Lx0a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagj;

    invoke-direct {v0, p1, p2, p3}, Lagj;-><init>(Ljava/util/Set;Lc75;Lx0a;)V

    iput-object v0, p0, Lb2g;->a:Lagj;

    new-instance p1, Lah7;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p0, p2}, Lah7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lb2g;->b:Lzoi;

    return-void
.end method
