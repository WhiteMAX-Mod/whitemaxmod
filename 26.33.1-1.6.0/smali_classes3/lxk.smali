.class public final Llxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzoi;

.field public final b:Lzoi;

.field public final c:Lzoi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld3k;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ld3k;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Llxk;->a:Lzoi;

    new-instance v0, Ld3k;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ld3k;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Llxk;->b:Lzoi;

    new-instance v0, Lkxk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkxk;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Llxk;->c:Lzoi;

    return-void
.end method
