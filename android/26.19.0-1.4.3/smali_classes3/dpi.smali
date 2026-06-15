.class public final Ldpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Lvhg;

.field public final e:Lvhg;


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Lbze;Ldh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldpi;->a:J

    iput-wide p3, p0, Ldpi;->b:J

    iput-object p5, p0, Ldpi;->c:Landroid/content/Context;

    new-instance p1, Lg2i;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p6}, Lg2i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldpi;->d:Lvhg;

    new-instance p1, Lzeh;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p6, p7, p2}, Lzeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldpi;->e:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcpi;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldpi;->e:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxoi;

    return-object p1

    :cond_0
    iget-object p1, p0, Ldpi;->d:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luoi;

    return-object p1
.end method
