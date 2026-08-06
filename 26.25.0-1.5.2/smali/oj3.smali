.class public final Loj3;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ll9g;

.field public final e:Lozd;

.field public final f:Lp76;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpui;-><init>()V

    const-class v0, Loj3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loj3;->c:Ljava/lang/String;

    new-instance v0, Llj3;

    invoke-direct {v0}, Llj3;-><init>()V

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Loj3;->d:Ll9g;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Loj3;->e:Lozd;

    new-instance v0, Lp76;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loj3;->f:Lp76;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object p0, p0, Loj3;->d:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj3;

    iget-boolean v0, v0, Llj3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj3;

    iget-object v0, v0, Llj3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llj3;

    invoke-direct {v0}, Llj3;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
