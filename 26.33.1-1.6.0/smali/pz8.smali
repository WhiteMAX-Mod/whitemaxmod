.class public final Lpz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzoi;

.field public final b:Lzoi;


# direct methods
.method public constructor <init>(Lzoi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz8;->a:Lzoi;

    new-instance p1, Lo2;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lo2;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lpz8;->b:Lzoi;

    return-void
.end method
