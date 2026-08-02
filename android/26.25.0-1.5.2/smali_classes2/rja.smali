.class public final Lrja;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Ll9g;

.field public final d:Lozd;

.field public final e:Ll9g;

.field public final f:Lozd;

.field public final g:Ll9g;

.field public final h:Lozd;

.field public final i:Lp76;

.field public final j:Lp76;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lpui;-><init>()V

    const-class v0, Lrja;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, p0, Lrja;->c:Ll9g;

    new-instance v2, Lozd;

    invoke-direct {v2, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v2, p0, Lrja;->d:Lozd;

    const/4 v1, 0x0

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    iput-object v2, p0, Lrja;->e:Ll9g;

    new-instance v3, Lozd;

    invoke-direct {v3, v2}, Lozd;-><init>(Lz1b;)V

    iput-object v3, p0, Lrja;->f:Lozd;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    iput-object v2, p0, Lrja;->g:Ll9g;

    new-instance v3, Lozd;

    invoke-direct {v3, v2}, Lozd;-><init>(Lz1b;)V

    iput-object v3, p0, Lrja;->h:Lozd;

    new-instance v2, Lp76;

    invoke-direct {v2, v1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lrja;->i:Lp76;

    new-instance v1, Lp76;

    invoke-direct {v1, v0}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lrja;->j:Lp76;

    return-void
.end method


# virtual methods
.method public final r(Liec;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lrja;->e:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrq7;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lrq7;

    iget-object v3, p1, Liec;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Liec;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lrq7;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
