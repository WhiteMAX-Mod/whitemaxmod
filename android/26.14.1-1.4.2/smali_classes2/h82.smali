.class public final Lh82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lcke;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ln5i;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lcke;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh82;->a:Lt29;

    iput-object p2, p0, Lh82;->b:Lt29;

    iput-object p3, p0, Lh82;->c:Lcke;

    iput-object p4, p0, Lh82;->d:Lt29;

    iput-object p5, p0, Lh82;->e:Lt29;

    iput-object p6, p0, Lh82;->f:Lt29;

    new-instance p1, Lht1;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lht1;-><init>(I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lh82;->g:Ln5i;

    return-void
.end method
