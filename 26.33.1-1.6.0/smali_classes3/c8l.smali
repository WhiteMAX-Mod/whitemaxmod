.class public final Lc8l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll6l;

.field public final b:Lzoi;


# direct methods
.method public constructor <init>(Ll6l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8l;->a:Ll6l;

    new-instance p1, Lkxk;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lkxk;-><init>(B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lc8l;->b:Lzoi;

    return-void
.end method
