.class public final Lsca;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lpzf;

.field public final c:Lgqd;

.field public final d:Lpzf;

.field public final e:Lgqd;

.field public final f:Lpzf;

.field public final g:Lgqd;

.field public final h:Lm36;

.field public final i:Lm36;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljki;-><init>()V

    const-class v0, Lsca;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, p0, Lsca;->b:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v2, p0, Lsca;->c:Lgqd;

    const/4 v1, 0x0

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v2

    iput-object v2, p0, Lsca;->d:Lpzf;

    new-instance v3, Lgqd;

    invoke-direct {v3, v2}, Lgqd;-><init>(Lnua;)V

    iput-object v3, p0, Lsca;->e:Lgqd;

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v2

    iput-object v2, p0, Lsca;->f:Lpzf;

    new-instance v3, Lgqd;

    invoke-direct {v3, v2}, Lgqd;-><init>(Lnua;)V

    iput-object v3, p0, Lsca;->g:Lgqd;

    new-instance v2, Lm36;

    invoke-direct {v2, v1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lsca;->h:Lm36;

    new-instance v1, Lm36;

    invoke-direct {v1, v0}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lsca;->i:Lm36;

    return-void
.end method


# virtual methods
.method public final s(Ll5c;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lsca;->d:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldl7;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ldl7;

    iget-object v3, p1, Ll5c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Ll5c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Ldl7;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
