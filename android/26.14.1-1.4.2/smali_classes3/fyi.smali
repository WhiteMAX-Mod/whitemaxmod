.class public final Lfyi;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lbyi;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lf96;

.field public final f:Lf96;

.field public volatile g:Lwhh;


# direct methods
.method public constructor <init>(Lbyi;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lfyi;->b:Lbyi;

    iput-object p2, p0, Lfyi;->c:Lt29;

    iput-object p3, p0, Lfyi;->d:Lt29;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfyi;->e:Lf96;

    new-instance p1, Lf96;

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfyi;->f:Lf96;

    return-void
.end method
