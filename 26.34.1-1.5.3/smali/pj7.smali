.class public final Lpj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm15;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Leyi;Lr65;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpj7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj7;->a:Ljava/lang/String;

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p3

    invoke-static {p3}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p3

    iput-object p3, p0, Lpj7;->b:Lm15;

    iput-object p2, p0, Lpj7;->c:Lpl9;

    iput-object p5, p0, Lpj7;->d:Lpl9;

    iput-object p1, p0, Lpj7;->e:Lpl9;

    iput-object p6, p0, Lpj7;->f:Lpl9;

    iput-object p7, p0, Lpj7;->g:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsti;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpj7;->b:Lm15;

    iget-object v0, v0, Lm15;->a:Lo65;

    new-instance v1, Lno;

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v1, p0, p1, v2, v3}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
