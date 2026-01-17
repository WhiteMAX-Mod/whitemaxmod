.class public final Lls3;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lcm5;

.field public final b:Lj61;

.field public final c:Lo58;

.field public final d:Lo58;

.field public o:Lmmf;


# direct methods
.method public constructor <init>(Lj61;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lls3;->b:Lj61;

    iput-object p2, p0, Lls3;->c:Lo58;

    iput-object p3, p0, Lls3;->d:Lo58;

    new-instance p1, Lcm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lls3;->X:Lcm5;

    return-void
.end method
