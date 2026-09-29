.class public final Long;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lilb;

.field public final c:Lzoi;

.field public final d:Lzoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lilb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Long;->a:Landroid/content/Context;

    iput-object p2, p0, Long;->b:Lilb;

    new-instance p1, Lnng;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnng;-><init>(Long;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Long;->c:Lzoi;

    new-instance p1, Lnng;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnng;-><init>(Long;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Long;->d:Lzoi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Long;->c:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
