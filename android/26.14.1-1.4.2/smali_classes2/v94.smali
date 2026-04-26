.class public final Lv94;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lef1;

.field public final c:Lt29;

.field public final d:Lt29;

.field public e:Lwhh;

.field public final f:Lf96;


# direct methods
.method public constructor <init>(Lef1;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lv94;->b:Lef1;

    iput-object p2, p0, Lv94;->c:Lt29;

    iput-object p3, p0, Lv94;->d:Lt29;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv94;->f:Lf96;

    return-void
.end method
