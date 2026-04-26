.class public final Lpi6;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lf96;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lpi6;->b:Lt29;

    iput-object p2, p0, Lpi6;->c:Lt29;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpi6;->d:Lf96;

    return-void
.end method
