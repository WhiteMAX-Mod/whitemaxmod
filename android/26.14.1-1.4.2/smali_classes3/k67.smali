.class public final Lk67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt8i;

.field public final b:Ljava/lang/String;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lk67;->a:Lt8i;

    const-class p5, Lk67;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lk67;->b:Ljava/lang/String;

    iput-object p2, p0, Lk67;->c:Lt29;

    iput-object p1, p0, Lk67;->d:Lt29;

    iput-object p3, p0, Lk67;->e:Lt29;

    iput-object p4, p0, Lk67;->f:Lt29;

    return-void
.end method
