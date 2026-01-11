.class public final Lt1c;
.super Lwz;
.source "SourceFile"


# instance fields
.field public final c:Lz7g;

.field public d:Lhy;


# direct methods
.method public constructor <init>(Lm20;Lz7g;)V
    .locals 0

    invoke-direct {p0, p1}, Lwz;-><init>(Lm20;)V

    iput-object p2, p0, Lt1c;->c:Lz7g;

    return-void
.end method


# virtual methods
.method public final b()Lcxa;
    .locals 5

    invoke-super {p0}, Lwz;->b()Lcxa;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lesd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lt1c;->d:Lhy;

    iput-object v1, v0, Lesd;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lhy;

    invoke-direct {v1}, Lhy;-><init>()V

    iput-object v1, p0, Lt1c;->d:Lhy;

    iput-object v1, v0, Lesd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lt1c;->c:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj7;

    iget-object v2, p0, Lwz;->a:Lm20;

    iget-object v2, v2, Lm20;->b:La20;

    sget-object v3, Lgm0;->o:Lgm0;

    invoke-virtual {v2, v3}, La20;->b(Lgm0;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljfc;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4, v0}, Ljfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcj7;->a(Ljava/lang/String;Lbj7;)V

    iget-object v0, v0, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Lcxa;

    return-object v0
.end method
