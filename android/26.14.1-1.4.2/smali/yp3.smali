.class public final Lyp3;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lglh;

.field public final d:Lb8f;

.field public final e:Lf96;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lluj;-><init>()V

    const-class v0, Lyp3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyp3;->b:Ljava/lang/String;

    new-instance v0, Lvp3;

    invoke-direct {v0}, Lvp3;-><init>()V

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lyp3;->c:Lglh;

    new-instance v1, Lb8f;

    invoke-direct {v1, v0}, Lb8f;-><init>(Lelb;)V

    iput-object v1, p0, Lyp3;->d:Lb8f;

    new-instance v0, Lf96;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyp3;->e:Lf96;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 3

    iget-object v0, p0, Lyp3;->c:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp3;

    iget-boolean v1, v1, Lvp3;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp3;

    iget-object v1, v1, Lvp3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lvp3;

    invoke-direct {v1}, Lvp3;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
