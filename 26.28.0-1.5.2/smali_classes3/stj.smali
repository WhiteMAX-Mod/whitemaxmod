.class public final Lstj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Lifh;

.field public final e:Lifh;


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Lgjf;Liv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lstj;->a:J

    iput-wide p3, p0, Lstj;->b:J

    iput-object p5, p0, Lstj;->c:Landroid/content/Context;

    new-instance p1, Lj0i;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2, p6}, Lj0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lstj;->d:Lifh;

    new-instance p1, Li8f;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p6, p7, p2}, Li8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lstj;->e:Lifh;

    return-void
.end method


# virtual methods
.method public final a(Z)Lrtj;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lstj;->e:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltj;

    return-object p0

    :cond_0
    iget-object p0, p0, Lstj;->d:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lftj;

    return-object p0
.end method
