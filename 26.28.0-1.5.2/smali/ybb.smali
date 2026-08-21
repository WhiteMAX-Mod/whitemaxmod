.class public final Lybb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li9j;

.field public final b:Lhgg;

.field public final c:Lnee;

.field public final d:Lt84;

.field public e:I

.field public final f:Lv66;


# direct methods
.method public constructor <init>(Lnee;Lt84;Lj9j;Lhgg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv66;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lv66;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lybb;->f:Lv66;

    iput-object p1, p0, Lybb;->c:Lnee;

    iput-object p2, p0, Lybb;->d:Lt84;

    invoke-interface {p3, p0}, Lj9j;->g(Lybb;)Li9j;

    move-result-object p2

    iput-object p2, p0, Lybb;->a:Li9j;

    iput-object p4, p0, Lybb;->b:Lhgg;

    invoke-virtual {p1}, Lnee;->l()I

    move-result p2

    iput p2, p0, Lybb;->e:I

    invoke-virtual {p1, v0}, Lnee;->C(Lpee;)V

    return-void
.end method
