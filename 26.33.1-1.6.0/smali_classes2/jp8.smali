.class public final Ljp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lzoi;

.field public final e:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Llri;La65;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljp8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp8;->a:Ljava/lang/String;

    iput-object p1, p0, Ljp8;->b:Lvj9;

    iput-object p2, p0, Ljp8;->c:Lvj9;

    new-instance p1, Lql5;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lql5;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ljp8;->d:Lzoi;

    new-instance p1, Lawf;

    const/16 p2, 0x12

    invoke-direct {p1, p3, p4, p0, p2}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ljp8;->e:Lzoi;

    return-void
.end method
