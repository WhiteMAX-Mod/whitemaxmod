.class public final La0l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lzoi;

.field public c:Lonh;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0l;->a:Lvj9;

    new-instance p1, Lkxk;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkxk;-><init>(B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, La0l;->b:Lzoi;

    return-void
.end method
