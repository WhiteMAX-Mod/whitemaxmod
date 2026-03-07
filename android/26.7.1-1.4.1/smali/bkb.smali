.class public abstract Lbkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lil3;


# direct methods
.method public constructor <init>(Lil3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkb;->a:Lil3;

    return-void
.end method


# virtual methods
.method public final a(Lil3;)V
    .locals 2

    iget-object v0, p0, Lbkb;->a:Lil3;

    iget-object v1, v0, Lil3;->a:Ljava/lang/Object;

    check-cast v1, Ln04;

    iput-object v1, p1, Lil3;->a:Ljava/lang/Object;

    iget-object v1, v0, Lil3;->d:Ljava/lang/Object;

    check-cast v1, Lcp;

    iput-object v1, p1, Lil3;->d:Ljava/lang/Object;

    iget-object v1, v0, Lil3;->b:Ljava/lang/Object;

    check-cast v1, Ltmh;

    iput-object v1, p1, Lil3;->b:Ljava/lang/Object;

    iget-object v1, v0, Lil3;->c:Ljava/lang/Object;

    check-cast v1, Lb0f;

    iput-object v1, p1, Lil3;->c:Ljava/lang/Object;

    iget-object v1, v0, Lil3;->Y:Ljava/lang/Object;

    check-cast v1, Lkp;

    iput-object v1, p1, Lil3;->Y:Ljava/lang/Object;

    iget-object v1, v0, Lil3;->X:Ljava/lang/Object;

    check-cast v1, Lop;

    iput-object v1, p1, Lil3;->X:Ljava/lang/Object;

    iget-object v1, v0, Lil3;->o:Ljava/lang/Object;

    check-cast v1, Lkkj;

    iput-object v1, p1, Lil3;->o:Ljava/lang/Object;

    iget-object v0, v0, Lil3;->Z:Ljava/lang/Object;

    iput-object v0, p1, Lil3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public abstract b()Lco;
.end method

.method public c()Lbo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Lckb;
.end method

.method public abstract f()Lb2f;
.end method

.method public abstract g()Lil3;
.end method
