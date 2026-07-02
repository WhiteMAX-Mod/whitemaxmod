.class public final Lp6j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Ldxg;

.field public final e:Ldxg;


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Lk7f;Ltj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp6j;->a:J

    iput-wide p3, p0, Lp6j;->b:J

    iput-object p5, p0, Lp6j;->c:Landroid/content/Context;

    new-instance p1, Lrnh;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, p6}, Lrnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lp6j;->d:Ldxg;

    new-instance p1, Lgzh;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p6, p7, p2}, Lgzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lp6j;->e:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Z)Lo6j;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp6j;->e:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6j;

    return-object p1

    :cond_0
    iget-object p1, p0, Lp6j;->d:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6j;

    return-object p1
.end method
