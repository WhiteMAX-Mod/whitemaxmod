.class public final Lgyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhxf;

.field public final b:Lmrd;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfyf;->a:Lfyf;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lgyf;->a:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Lgyf;->b:Lmrd;

    iput-object p1, p0, Lgyf;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lgyf;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly02;

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0xf4

    const-string v2, "PIP_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
