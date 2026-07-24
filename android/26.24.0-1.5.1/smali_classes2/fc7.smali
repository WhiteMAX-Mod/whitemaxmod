.class public final Lfc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc7;->a:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lhrg;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lwf2;

    invoke-static {p1}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v0}, Lwf2;->u()V

    iget-object p0, p0, Lfc7;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls45;

    new-instance p1, Ltec;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ltec;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p1, Ltec;->a:Ljava/lang/Object;

    iget-object v1, p0, Ls45;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/permissions/d;

    sget-object v2, Lone/me/sdk/permissions/d;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ls45;->d:Ljava/lang/String;

    const-string v1, "start: no permissions"

    invoke-static {p0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltec;->x()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls45;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Las7;

    new-instance v1, Lhdj;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lhdj;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Las7;->a:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {p0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance p1, Lzr7;

    invoke-direct {p1, v1}, Lzr7;-><init>(Lhdj;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance p1, Lzr7;

    invoke-direct {p1, v1}, Lzr7;-><init>(Lhdj;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    :goto_0
    invoke-virtual {v0}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
