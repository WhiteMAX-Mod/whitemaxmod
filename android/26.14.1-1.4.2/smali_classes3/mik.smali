.class public final Lmik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Ln5i;

.field public final e:Ln5i;


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Lrkg;Lqw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmik;->a:J

    iput-wide p3, p0, Lmik;->b:J

    iput-object p5, p0, Lmik;->c:Landroid/content/Context;

    new-instance p1, Lm0h;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2, p6}, Lm0h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lmik;->d:Ln5i;

    new-instance p1, Lcl1;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p6, p7, p2}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lmik;->e:Ln5i;

    return-void
.end method


# virtual methods
.method public final a(Z)Llik;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmik;->e:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgik;

    return-object p1

    :cond_0
    iget-object p1, p0, Lmik;->d:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leik;

    return-object p1
.end method
