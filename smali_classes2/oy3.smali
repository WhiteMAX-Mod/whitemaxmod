.class public final Loy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy3;->a:Lo58;

    iput-object p2, p0, Loy3;->b:Lo58;

    iput-object p3, p0, Loy3;->c:Lo58;

    iput-object p4, p0, Loy3;->d:Lo58;

    iput-object p5, p0, Loy3;->e:Lo58;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    const-class v0, Loy3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "block, id = "

    invoke-static {p1, p2, v1, v0}, Lob3;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loy3;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls82;

    const/16 v2, 0xd

    sget-object v3, Ltz3;->a:Ltz3;

    invoke-direct {v1, v2, v3}, Ls82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lmz3;->c(JLay3;)Ley3;

    iget-object v0, p0, Loy3;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    new-instance v1, Lv44;

    invoke-virtual {v0}, Lt2b;->s()Llgc;

    move-result-object v2

    iget-object v2, v2, Llgc;->a:Lqi8;

    invoke-virtual {v2}, Lyfe;->k()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, p1

    invoke-direct/range {v1 .. v10}, Lv44;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lt2b;->r(Lt2b;Lvm;)J

    iget-object p1, p0, Loy3;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg2;

    sget-object p2, Lrh2;->o:Lrh2;

    invoke-virtual {p1, v5, v6, p2}, Lxg2;->u(JLrh2;)V

    iget-object p1, p0, Loy3;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbg;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkbg;->f(Ljava/util/Collection;)V

    iget-object p1, p0, Loy3;->e:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy0;

    new-instance p2, Lu64;

    invoke-direct {p2, v5, v6}, Lu64;-><init>(J)V

    invoke-virtual {p1, p2}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method
