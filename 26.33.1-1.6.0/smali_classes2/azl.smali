.class public final Lazl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljy0;

.field public final c:Ljava/lang/String;

.field public final d:Lzoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazl;->a:Landroid/content/Context;

    iput-object p2, p0, Lazl;->b:Ljy0;

    const-class p1, Lazl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lazl;->c:Ljava/lang/String;

    new-instance p1, Liok;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Liok;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lazl;->d:Lzoi;

    return-void
.end method
