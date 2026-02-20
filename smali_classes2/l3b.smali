.class public abstract Ll3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfe3;


# direct methods
.method public constructor <init>(Lfe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3b;->a:Lfe3;

    return-void
.end method


# virtual methods
.method public final a(Lfe3;)V
    .locals 2

    iget-object v0, p0, Ll3b;->a:Lfe3;

    iget-object v1, v0, Lfe3;->b:Ljava/lang/Object;

    check-cast v1, Lat3;

    iput-object v1, p1, Lfe3;->b:Ljava/lang/Object;

    iget-object v1, v0, Lfe3;->o:Ljava/lang/Object;

    check-cast v1, Lao;

    iput-object v1, p1, Lfe3;->o:Ljava/lang/Object;

    iget-object v1, v0, Lfe3;->c:Ljava/lang/Object;

    check-cast v1, Llvg;

    iput-object v1, p1, Lfe3;->c:Ljava/lang/Object;

    iget-object v1, v0, Lfe3;->d:Ljava/lang/Object;

    check-cast v1, Libe;

    iput-object v1, p1, Lfe3;->d:Ljava/lang/Object;

    iget-object v1, v0, Lfe3;->Z:Ljava/lang/Object;

    check-cast v1, Ljo;

    iput-object v1, p1, Lfe3;->Z:Ljava/lang/Object;

    iget-object v1, v0, Lfe3;->Y:Ljava/lang/Object;

    check-cast v1, Lno;

    iput-object v1, p1, Lfe3;->Y:Ljava/lang/Object;

    iget-object v1, v0, Lfe3;->X:Ljava/lang/Object;

    check-cast v1, Lsri;

    iput-object v1, p1, Lfe3;->X:Ljava/lang/Object;

    iget-object v0, v0, Lfe3;->s0:Ljava/lang/Object;

    iput-object v0, p1, Lfe3;->s0:Ljava/lang/Object;

    return-void
.end method

.method public abstract b()Lcn;
.end method

.method public c()Lbn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lnn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Lm3b;
.end method

.method public abstract f()Lgde;
.end method

.method public abstract g()Lfe3;
.end method
