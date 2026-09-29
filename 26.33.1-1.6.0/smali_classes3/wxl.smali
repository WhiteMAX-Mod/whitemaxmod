.class public final Lwxl;
.super Lnrl;
.source "SourceFile"


# instance fields
.field public final d:Lnrj;

.field public final e:Ls2l;


# direct methods
.method public constructor <init>(Lpic;Lozl;Lnrj;Ls2l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnrl;-><init>(Lpic;Lozl;)V

    iput-object p3, p0, Lwxl;->d:Lnrj;

    iput-object p4, p0, Lwxl;->e:Ls2l;

    return-void
.end method


# virtual methods
.method public final b(FZ)V
    .locals 1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lnrl;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lwxl;->d:Lnrj;

    iget-object p2, p0, Lwxl;->e:Ls2l;

    iget-object v0, p0, Lnrl;->a:Lpic;

    invoke-static {v0, p1, p2}, Lagm;->c(Lpic;Lnrj;Ls2l;)V

    invoke-virtual {p0}, Lnrl;->c()V

    :cond_0
    return-void
.end method
