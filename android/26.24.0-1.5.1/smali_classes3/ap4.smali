.class public final Lap4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll5h;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lap4;->a:Ljava/lang/Object;

    .line 20
    new-instance p1, Lo47;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lo47;-><init>(IJ)V

    iput-object p1, p0, Lap4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi;)V
    .locals 2

    new-instance v0, Lzb9;

    invoke-direct {v0, p1}, Lzb9;-><init>(Lsi;)V

    new-instance v1, Lyo4;

    invoke-direct {v1, p1}, Lyo4;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lap4;->a:Ljava/lang/Object;

    iput-object v1, p0, Lap4;->b:Ljava/lang/Object;

    return-void
.end method
