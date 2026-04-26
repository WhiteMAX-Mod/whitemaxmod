.class public final Lyt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt4;->a:Lt29;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 4

    iget-object v0, p0, Lyt4;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v1, v0, Lyn6;->k2:Lsm6;

    sget-object v2, Lyn6;->L2:[Lf09;

    const/16 v3, 0x91

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lxt4;->b:Ln5i;

    return-object v0

    :cond_0
    sget-object v0, Lxt4;->b:Ln5i;

    invoke-static {}, Lljl;->b()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
