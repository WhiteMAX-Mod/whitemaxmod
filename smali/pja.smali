.class public final Lpja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcvh;

.field public final b:Lbmf;

.field public final c:Lwrd;

.field public final d:Lsq3;

.field public e:I

.field public final f:Lgh5;


# direct methods
.method public constructor <init>(Lwrd;Lsq3;Ldvh;Lbmf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgh5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lgh5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lpja;->f:Lgh5;

    iput-object p1, p0, Lpja;->c:Lwrd;

    iput-object p2, p0, Lpja;->d:Lsq3;

    invoke-interface {p3, p0}, Ldvh;->c(Lpja;)Lcvh;

    move-result-object p2

    iput-object p2, p0, Lpja;->a:Lcvh;

    iput-object p4, p0, Lpja;->b:Lbmf;

    invoke-virtual {p1}, Lwrd;->j()I

    move-result p2

    iput p2, p0, Lpja;->e:I

    invoke-virtual {p1, v0}, Lwrd;->A(Lyrd;)V

    return-void
.end method
