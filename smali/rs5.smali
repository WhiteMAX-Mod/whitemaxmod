.class public final Lrs5;
.super Lnth;
.source "SourceFile"


# instance fields
.field public X:Lmmf;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Ljava/lang/String;

.field public final o:Lcm5;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lis5;->a:Lis5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object v1, p0, Lrs5;->b:Lo58;

    iput-object v0, p0, Lrs5;->c:Lo58;

    const-class v0, Lrs5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrs5;->d:Ljava/lang/String;

    new-instance v0, Lcm5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm5;-><init>(I)V

    iput-object v0, p0, Lrs5;->o:Lcm5;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lrs5;->X:Lmmf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lrs5;->X:Lmmf;

    return-void
.end method
