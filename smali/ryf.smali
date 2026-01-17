.class public final synthetic Lryf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnte;


# instance fields
.field public final synthetic a:Lsyf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhah;

.field public final synthetic e:Lqc0;

.field public final synthetic f:Lqc0;


# direct methods
.method public synthetic constructor <init>(Lsyf;Ljava/lang/String;Ljava/lang/String;Lhah;Lqc0;Lqc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryf;->a:Lsyf;

    iput-object p2, p0, Lryf;->b:Ljava/lang/String;

    iput-object p3, p0, Lryf;->c:Ljava/lang/String;

    iput-object p4, p0, Lryf;->d:Lhah;

    iput-object p5, p0, Lryf;->e:Lqc0;

    iput-object p6, p0, Lryf;->f:Lqc0;

    return-void
.end method


# virtual methods
.method public final a(Lpte;)V
    .locals 6

    iget-object v0, p0, Lryf;->a:Lsyf;

    invoke-virtual {v0}, Leah;->c()Lg42;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsyf;->F()V

    iget-object v1, p0, Lryf;->b:Ljava/lang/String;

    iget-object v2, p0, Lryf;->c:Ljava/lang/String;

    iget-object v3, p0, Lryf;->d:Lhah;

    iget-object v4, p0, Lryf;->e:Lqc0;

    iget-object v5, p0, Lryf;->f:Lqc0;

    invoke-virtual/range {v0 .. v5}, Lsyf;->G(Ljava/lang/String;Ljava/lang/String;Lhah;Lqc0;Lqc0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Leah;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Leah;->q()V

    iget-object p1, v0, Lsyf;->q:Lawh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvti;->a()V

    iget-object v0, p1, Lawh;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    invoke-virtual {p1, v1}, Lawh;->b(Leah;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
