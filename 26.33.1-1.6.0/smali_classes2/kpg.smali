.class public final Lkpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Lzoi;

.field public final d:Ljpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpg;->a:Landroid/content/Context;

    iput-object p2, p0, Lkpg;->b:Ljava/lang/Class;

    new-instance p1, Lmx;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lmx;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lkpg;->c:Lzoi;

    new-instance p1, Ljpg;

    const-wide/16 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Ljpg;-><init>(JLjava/lang/String;Z)V

    iput-object p1, p0, Lkpg;->d:Ljpg;

    return-void
.end method
