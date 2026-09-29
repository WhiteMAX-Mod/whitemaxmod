.class public final Lp16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfg2;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lzoi;

.field public e:Lonh;


# direct methods
.method public constructor <init>(Lvj9;Lfg2;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp16;->a:Lfg2;

    iput-object p1, p0, Lp16;->b:Lvj9;

    iput-object p3, p0, Lp16;->c:Lvj9;

    new-instance p1, Lbj4;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lbj4;-><init>(B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lp16;->d:Lzoi;

    return-void
.end method
