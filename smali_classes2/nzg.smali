.class public final Lnzg;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lcm5;

.field public volatile Y:Lmmf;

.field public final b:Ljzg;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lcm5;


# direct methods
.method public constructor <init>(Ljzg;)V
    .locals 3

    sget-object v0, Lmxg;->a:Lmxg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    invoke-virtual {v0}, Lmxg;->a()Lo58;

    move-result-object v1

    invoke-virtual {v0}, Lmxg;->b()Lo58;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lnzg;->b:Ljzg;

    iput-object v1, p0, Lnzg;->c:Lo58;

    iput-object v0, p0, Lnzg;->d:Lo58;

    new-instance p1, Lcm5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lnzg;->o:Lcm5;

    new-instance p1, Lcm5;

    invoke-direct {p1, v0}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lnzg;->X:Lcm5;

    return-void
.end method
