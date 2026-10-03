.class public final Lpg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lm15;


# direct methods
.method public constructor <init>(Lr65;Lpl9;Lpl9;Lpl9;Leyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpg4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpg4;->a:Ljava/lang/String;

    iput-object p2, p0, Lpg4;->b:Lpl9;

    iput-object p3, p0, Lpg4;->c:Lpl9;

    iput-object p4, p0, Lpg4;->d:Lpl9;

    check-cast p5, Lktc;

    invoke-virtual {p5}, Lktc;->b()Lq65;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lpg4;->e:Lm15;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    new-instance v0, Log4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Log4;-><init>(ZLpg4;Lu15;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lpg4;->e:Lm15;

    invoke-static {p0, v1, v2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
