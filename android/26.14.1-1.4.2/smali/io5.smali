.class public final Lio5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx82;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Ln5i;

.field public e:Lwhh;


# direct methods
.method public constructor <init>(Lt29;Lx82;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio5;->a:Lx82;

    iput-object p1, p0, Lio5;->b:Lt29;

    iput-object p3, p0, Lio5;->c:Lt29;

    new-instance p1, Lj84;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lj84;-><init>(I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lio5;->d:Ln5i;

    return-void
.end method
