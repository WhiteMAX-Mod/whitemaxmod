.class public final Lq6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzoi;

.field public final c:Lo6h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6h;->a:Landroid/content/Context;

    new-instance p1, Lxyd;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lxyd;-><init>(B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lq6h;->b:Lzoi;

    new-instance p1, Lo6h;

    invoke-direct {p1, p2}, Lo6h;-><init>(Lvj9;)V

    iput-object p1, p0, Lq6h;->c:Lo6h;

    return-void
.end method
