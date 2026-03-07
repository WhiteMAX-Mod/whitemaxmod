.class public final Lxea;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Llng;

.field public final Y:Lcfe;

.field public final Z:Lfx5;

.field public final b:Llng;

.field public final c:Lcfe;

.field public final d:Llng;

.field public final o:Lcfe;

.field public final v0:Lfx5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lssi;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lxea;->b:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Lxea;->c:Lcfe;

    const/4 v0, 0x0

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, p0, Lxea;->d:Llng;

    new-instance v2, Lcfe;

    invoke-direct {v2, v1}, Lcfe;-><init>(Lsya;)V

    iput-object v2, p0, Lxea;->o:Lcfe;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lxea;->X:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Lxea;->Y:Lcfe;

    new-instance v0, Lfx5;

    invoke-direct {v0}, Lfx5;-><init>()V

    iput-object v0, p0, Lxea;->Z:Lfx5;

    new-instance v0, Lfx5;

    invoke-direct {v0}, Lfx5;-><init>()V

    iput-object v0, p0, Lxea;->v0:Lfx5;

    return-void
.end method


# virtual methods
.method public final s(Lydc;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lxea;->d:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laj7;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Laj7;

    iget-object v3, p1, Lydc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lydc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Laj7;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
