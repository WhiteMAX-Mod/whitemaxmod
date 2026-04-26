.class public final Lq1b;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lglh;

.field public final c:Lb8f;

.field public final d:Lglh;

.field public final e:Lb8f;

.field public final f:Lglh;

.field public final g:Lb8f;

.field public final h:Lf96;

.field public final i:Lf96;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lluj;-><init>()V

    const-class v0, Lq1b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, p0, Lq1b;->b:Lglh;

    new-instance v2, Lb8f;

    invoke-direct {v2, v1}, Lb8f;-><init>(Lelb;)V

    iput-object v2, p0, Lq1b;->c:Lb8f;

    const/4 v1, 0x0

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v2

    iput-object v2, p0, Lq1b;->d:Lglh;

    new-instance v3, Lb8f;

    invoke-direct {v3, v2}, Lb8f;-><init>(Lelb;)V

    iput-object v3, p0, Lq1b;->e:Lb8f;

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v2

    iput-object v2, p0, Lq1b;->f:Lglh;

    new-instance v3, Lb8f;

    invoke-direct {v3, v2}, Lb8f;-><init>(Lelb;)V

    iput-object v3, p0, Lq1b;->g:Lb8f;

    new-instance v2, Lf96;

    invoke-direct {v2, v1}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lq1b;->h:Lf96;

    new-instance v1, Lf96;

    invoke-direct {v1, v0}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lq1b;->i:Lf96;

    return-void
.end method


# virtual methods
.method public final u(Ls2d;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lq1b;->d:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpy7;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lpy7;

    iget-object v3, p1, Ls2d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Ls2d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lpy7;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
