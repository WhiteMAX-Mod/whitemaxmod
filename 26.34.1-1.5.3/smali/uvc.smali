.class public final Luvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob5;

.field public final b:Leyi;

.field public final c:Lw83;

.field public final d:Lra1;

.field public final e:Lbff;


# direct methods
.method public constructor <init>(Lob5;Leyi;Lw83;Lra1;Lw1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvc;->a:Lob5;

    iput-object p2, p0, Luvc;->b:Leyi;

    iput-object p3, p0, Luvc;->c:Lw83;

    iput-object p4, p0, Luvc;->d:Lra1;

    iget-object p1, p1, Lob5;->n:Lcff;

    new-instance p2, Ln10;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Ln10;-><init>(Lcf7;B)V

    invoke-static {p2}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    new-instance p2, Lfs1;

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-direct {p2, p3, p0, p4}, Lfs1;-><init>(Lu15;Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object p1

    new-instance p2, Lquh;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Lquh;-><init>(J)V

    const/4 p3, 0x1

    invoke-static {p1, p5, p2, p3}, Limg;->z(Lcf7;La75;Lmbh;I)Lbff;

    move-result-object p1

    iput-object p1, p0, Luvc;->e:Lbff;

    return-void
.end method
