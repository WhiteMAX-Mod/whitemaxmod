.class public final Lpjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxk8;

.field public final synthetic b:Lxk8;

.field public final synthetic c:Lxk8;

.field public final synthetic d:Lxk8;

.field public final synthetic e:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjc;->a:Lxk8;

    iput-object p2, p0, Lpjc;->b:Lxk8;

    iput-object p3, p0, Lpjc;->c:Lxk8;

    iput-object p4, p0, Lpjc;->d:Lxk8;

    iput-object p5, p0, Lpjc;->e:Lxk8;

    return-void
.end method

.method public static a(Lpjc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lpjc;->e:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf;

    check-cast p0, Ltz8;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ltz8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    iget-object v0, p0, Lpjc;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr95;

    iget-byte v0, v0, Lr95;->a:B

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lpjc;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp34;

    invoke-interface {v0}, Lp34;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lp34;->b()Lr44;

    move-result-object v0

    iget v0, v0, Lr44;->a:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
