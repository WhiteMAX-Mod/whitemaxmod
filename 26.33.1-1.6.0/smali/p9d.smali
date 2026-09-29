.class public final Lp9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Lpb4;

.field public final c:Lzoi;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lab4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lab4;-><init>(Luvf;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lp9d;->c:Lzoi;

    iput-object p1, p0, Lp9d;->a:Luvf;

    new-instance p1, Lpb4;

    invoke-direct {p1, p0, v1}, Lpb4;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lp9d;->b:Lpb4;

    return-void
.end method
