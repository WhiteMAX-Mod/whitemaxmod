.class public final Lxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lti;

.field public b:Lao3;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lti;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lxi;->a:Lti;

    return-void
.end method

.method public constructor <init>(Lxi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxi;->a:Lti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lxi;->a:Lti;

    iget-object v0, p1, Lxi;->b:Lao3;

    invoke-static {v0}, Lao3;->C(Lao3;)Lao3;

    move-result-object v0

    iput-object v0, p0, Lxi;->b:Lao3;

    iget-object v0, p1, Lxi;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao3;

    invoke-static {v2}, Lao3;->C(Lao3;)Lao3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lxi;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lxi;->d:Ljava/lang/String;

    iput-object p1, p0, Lxi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lti;
    .locals 0

    iget-object p0, p0, Lxi;->a:Lti;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxi;->d:Ljava/lang/String;

    return-object p0
.end method
