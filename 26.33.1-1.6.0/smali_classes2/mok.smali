.class public final Lmok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzoi;

.field public final c:Lzoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmok;->a:Landroid/content/Context;

    new-instance p1, Llok;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llok;-><init>(Lmok;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lmok;->b:Lzoi;

    new-instance p1, Llok;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llok;-><init>(Lmok;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lmok;->c:Lzoi;

    return-void
.end method
