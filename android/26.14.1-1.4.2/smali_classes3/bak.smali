.class public final Lbak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Ln5i;

.field public c:Lwhh;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbak;->a:Lt29;

    new-instance p1, Lv7k;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lv7k;-><init>(I)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lbak;->b:Ln5i;

    return-void
.end method
