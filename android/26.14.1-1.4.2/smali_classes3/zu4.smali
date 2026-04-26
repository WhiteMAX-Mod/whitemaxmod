.class public final Lzu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljv4;

.field public final c:Ljyf;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljv4;Ljyf;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu4;->a:Landroid/content/Context;

    iput-object p2, p0, Lzu4;->b:Ljv4;

    iput-object p3, p0, Lzu4;->c:Ljyf;

    iput-object p4, p0, Lzu4;->d:Lt29;

    iput-object p5, p0, Lzu4;->e:Lt29;

    new-instance p1, Lrm4;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lrm4;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lzu4;->f:Ljava/lang/Object;

    new-instance p1, Lrm4;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lrm4;-><init>(I)V

    invoke-static {p2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lzu4;->g:Ljava/lang/Object;

    return-void
.end method
