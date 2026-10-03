.class public final Llw3;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ltwh;

.field public final e:Lcff;

.field public final f:Ljs6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lvpk;-><init>()V

    const-class v0, Llw3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llw3;->c:Ljava/lang/String;

    new-instance v0, Liw3;

    invoke-direct {v0}, Liw3;-><init>()V

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Llw3;->d:Ltwh;

    new-instance v1, Lcff;

    invoke-direct {v1, v0}, Lcff;-><init>(Lvzb;)V

    iput-object v1, p0, Llw3;->e:Lcff;

    new-instance v0, Ljs6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llw3;->f:Ljs6;

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 2

    iget-object p0, p0, Llw3;->d:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw3;

    iget-boolean v0, v0, Liw3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw3;

    iget-object v0, v0, Liw3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Liw3;

    invoke-direct {v0}, Liw3;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
