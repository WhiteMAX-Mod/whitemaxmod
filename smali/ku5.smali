.class public final Lku5;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public X:Lcuf;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Ljava/lang/String;

.field public final o:Ltn5;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbu5;->a:Lbu5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object v1, p0, Lku5;->b:Lj88;

    iput-object v0, p0, Lku5;->c:Lj88;

    const-class v0, Lku5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lku5;->d:Ljava/lang/String;

    new-instance v0, Ltn5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltn5;-><init>(I)V

    iput-object v0, p0, Lku5;->o:Ltn5;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lku5;->X:Lcuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lku5;->X:Lcuf;

    return-void
.end method
