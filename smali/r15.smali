.class public final Lr15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls15;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp15;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp15;-><init>(Ls15;I)V

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lr15;->a:Ljava/lang/Object;

    new-instance v0, Lq15;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lq15;-><init>(Lr15;Ls15;I)V

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lr15;->b:Ljava/lang/Object;

    new-instance v0, Lp15;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lp15;-><init>(Ls15;I)V

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lr15;->c:Ljava/lang/Object;

    new-instance v0, Lq15;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lq15;-><init>(Lr15;Ls15;I)V

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lr15;->d:Ljava/lang/Object;

    new-instance v0, Lrs3;

    invoke-direct {v0, p1, p0}, Lrs3;-><init>(Ls15;Lr15;)V

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lr15;->e:Ljava/lang/Object;

    new-instance v0, Lq15;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lq15;-><init>(Lr15;Ls15;I)V

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lr15;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ldx0;
    .locals 1

    iget-object v0, p0, Lr15;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx0;

    return-object v0
.end method
