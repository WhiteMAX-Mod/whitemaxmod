.class public final Lba9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba9;->a:Lt29;

    new-instance p1, Lzp8;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lzp8;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lba9;->b:Ljava/lang/Object;

    return-void
.end method
