.class public final Liy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy3;->a:Ld68;

    iput-object p2, p0, Liy3;->b:Ld68;

    iput-object p3, p0, Liy3;->c:Ld68;

    iput-object p4, p0, Liy3;->d:Ld68;

    iput-object p5, p0, Liy3;->e:Ld68;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    const-class v0, Liy3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "block, id = "

    invoke-static {p1, p2, v1, v0}, Lx02;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liy3;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm82;

    const/16 v2, 0xe

    sget-object v3, Loz3;->a:Loz3;

    invoke-direct {v1, v2, v3}, Lm82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lhz3;->c(JLux3;)Lyx3;

    iget-object v0, p0, Liy3;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    new-instance v1, Lq44;

    invoke-virtual {v0}, Lo2b;->s()Lpfc;

    move-result-object v2

    iget-object v2, v2, Lpfc;->a:Ldj8;

    invoke-virtual {v2}, Lcfe;->k()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, p1

    invoke-direct/range {v1 .. v10}, Lq44;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo2b;->q(Lo2b;Lum;)J

    iget-object p1, p0, Liy3;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch2;

    sget-object p2, Lwh2;->o:Lwh2;

    invoke-virtual {p1, v5, v6, p2}, Lch2;->t(JLwh2;)V

    iget-object p1, p0, Liy3;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzag;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzag;->f(Ljava/util/Collection;)V

    iget-object p1, p0, Liy3;->e:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy0;

    new-instance p2, Lp64;

    invoke-direct {p2, v5, v6}, Lp64;-><init>(J)V

    invoke-virtual {p1, p2}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method
