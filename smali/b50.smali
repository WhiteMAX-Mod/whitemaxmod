.class public final Lb50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmbg;

.field public final b:Lr3e;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Ljava/lang/String;

.field public f:Ld49;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Z

.field public i:J

.field public final j:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lmbg;Lr3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb50;->a:Lmbg;

    iput-object p4, p0, Lb50;->b:Lr3e;

    iput-object p1, p0, Lb50;->c:Lo58;

    iput-object p2, p0, Lb50;->d:Lo58;

    const-class p1, Lb50;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb50;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb50;->g:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb50;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lb50;->i:J

    const-class p1, Lz40;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lb50;->j:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llr8;)V
    .locals 12

    iget-object v0, p0, Lb50;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    new-instance v1, Lgk8;

    const-wide/16 v9, 0x0

    const/16 v11, 0x2c

    const-string v2, "AUDIO_STATS"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v11}, Lgk8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JI)V

    invoke-virtual {v0, v1}, Ldd;->h(Lgk8;)V

    return-void
.end method
