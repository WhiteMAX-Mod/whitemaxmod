.class public final Lq2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsy4;

.field public final b:Lxhh;

.field public final c:Luy2;

.field public final d:Lt51;

.field public final e:Lq8e;


# direct methods
.method public constructor <init>(Lsy4;Lxhh;Luy2;Lt51;Lite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2c;->a:Lsy4;

    iput-object p2, p0, Lq2c;->b:Lxhh;

    iput-object p3, p0, Lq2c;->c:Luy2;

    iput-object p4, p0, Lq2c;->d:Lt51;

    iget-object p1, p1, Lsy4;->n:Lr8e;

    new-instance p2, Ljz;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Ljz;-><init>(Lxx6;I)V

    invoke-static {p2}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p1

    new-instance p2, Lvm1;

    const/4 p3, 0x0

    const/16 p4, 0xa

    invoke-direct {p2, p3, p0, p4}, Lvm1;-><init>(Llq4;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object p1

    new-instance p2, Lnig;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Lnig;-><init>(J)V

    const/4 p3, 0x1

    invoke-static {p1, p5, p2, p3}, Le9i;->E0(Lxx6;Lgu4;Lk0g;I)Lq8e;

    move-result-object p1

    iput-object p1, p0, Lq2c;->e:Lq8e;

    return-void
.end method
