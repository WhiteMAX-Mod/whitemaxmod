.class public final Lcn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Ldn5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lan5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lan5;-><init>(Ldn5;I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lcn5;->a:Lny8;

    new-instance v0, Lbn5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lbn5;-><init>(Lcn5;Ldn5;I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lcn5;->b:Lny8;

    new-instance v0, Lan5;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lan5;-><init>(Ldn5;I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lcn5;->c:Lny8;

    new-instance v0, Lbn5;

    invoke-direct {v0, p0, p1, v1}, Lbn5;-><init>(Lcn5;Ldn5;I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lcn5;->d:Lny8;

    new-instance v0, Li94;

    invoke-direct {v0, p1, p0}, Li94;-><init>(Ldn5;Lcn5;)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lcn5;->e:Lny8;

    new-instance v0, Lbn5;

    invoke-direct {v0, p0, p1, v2}, Lbn5;-><init>(Lcn5;Ldn5;I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lcn5;->f:Lny8;

    return-void
.end method


# virtual methods
.method public final a()Lh98;
    .locals 0

    iget-object p0, p0, Lcn5;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh98;

    return-object p0
.end method

.method public final b()Lw41;
    .locals 0

    iget-object p0, p0, Lcn5;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw41;

    return-object p0
.end method

.method public final c()Lw41;
    .locals 0

    iget-object p0, p0, Lcn5;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw41;

    return-object p0
.end method
