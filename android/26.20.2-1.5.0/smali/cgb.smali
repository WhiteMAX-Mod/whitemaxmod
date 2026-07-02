.class public final Lcgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzg;


# instance fields
.field public final a:Lxg8;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgb;->a:Lxg8;

    new-instance p1, Lbgb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbgb;-><init>(Lcgb;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lcgb;->b:Ljava/lang/Object;

    new-instance p1, Lbgb;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lbgb;-><init>(Lcgb;I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lcgb;->c:Ljava/lang/Object;

    new-instance p1, Lbgb;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lbgb;-><init>(Lcgb;I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lcgb;->d:Ljava/lang/Object;

    new-instance p1, Lk08;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lk08;-><init>(I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lcgb;->e:Ljava/lang/Object;

    new-instance p1, Lbgb;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lbgb;-><init>(Lcgb;I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lcgb;->f:Ljava/lang/Object;

    new-instance p1, Lbgb;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lbgb;-><init>(Lcgb;I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    return-void
.end method


# virtual methods
.method public final b()Lmi4;
    .locals 1

    iget-object v0, p0, Lcgb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi4;

    return-object v0
.end method

.method public final c()Lmi4;
    .locals 1

    iget-object v0, p0, Lcgb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi4;

    return-object v0
.end method

.method public final d()Lh19;
    .locals 1

    iget-object v0, p0, Lcgb;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh19;

    return-object v0
.end method

.method public final e()Lmi4;
    .locals 1

    iget-object v0, p0, Lcgb;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi4;

    return-object v0
.end method

.method public final f()Lthb;
    .locals 1

    iget-object v0, p0, Lcgb;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    return-object v0
.end method

.method public final g()Lmi4;
    .locals 1

    iget-object v0, p0, Lcgb;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi4;

    return-object v0
.end method
