.class public final Ljc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Ln5i;

.field public final c:Ln5i;

.field public final d:Ln5i;

.field public final e:Ln5i;

.field public final f:Ln5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt29;Lt29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljc6;->a:Lt29;

    new-instance v0, Lf83;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lf83;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Ljc6;->b:Ln5i;

    new-instance v0, Li13;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, p0}, Li13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Ljc6;->c:Ln5i;

    new-instance p1, Lic6;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0}, Lic6;-><init>(Lt29;Ljc6;I)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Ljc6;->d:Ln5i;

    new-instance p1, Lic6;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lic6;-><init>(Lt29;Ljc6;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Ljc6;->e:Ln5i;

    new-instance p1, Lic6;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p0, p2}, Lic6;-><init>(Lt29;Ljc6;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Ljc6;->f:Ln5i;

    return-void
.end method
