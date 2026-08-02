.class public final Lhvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgv4;

.field public final b:Lx5h;

.field public final c:Ljw2;

.field public final d:Ls41;

.field public final e:Lnzd;


# direct methods
.method public constructor <init>(Lgv4;Lx5h;Ljw2;Ls41;Lhke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvb;->a:Lgv4;

    iput-object p2, p0, Lhvb;->b:Lx5h;

    iput-object p3, p0, Lhvb;->c:Ljw2;

    iput-object p4, p0, Lhvb;->d:Ls41;

    iget-object p1, p1, Lgv4;->n:Lozd;

    new-instance p2, Lwy;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Lwy;-><init>(Lys6;I)V

    invoke-static {p2}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p1

    new-instance p2, Lhi3;

    const/4 p3, 0x0

    const/16 p4, 0x9

    invoke-direct {p2, p3, p0, p4}, Lhi3;-><init>(Lgn4;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p1

    new-instance p2, Lm8g;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Lm8g;-><init>(J)V

    const/4 p3, 0x1

    invoke-static {p1, p5, p2, p3}, Lxbk;->B0(Lys6;Lcr4;Llqf;I)Lnzd;

    move-result-object p1

    iput-object p1, p0, Lhvb;->e:Lnzd;

    return-void
.end method
