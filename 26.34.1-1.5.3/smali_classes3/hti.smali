.class public final Lhti;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public final synthetic f:Lrti;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lrti;Ljava/util/List;JZLu15;)V
    .locals 0

    iput-object p1, p0, Lhti;->f:Lrti;

    iput-object p2, p0, Lhti;->g:Ljava/util/List;

    iput-wide p3, p0, Lhti;->h:J

    iput-boolean p5, p0, Lhti;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lhti;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhti;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lhti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Lhti;

    iget-wide v3, p0, Lhti;->h:J

    iget-boolean v5, p0, Lhti;->i:Z

    iget-object v1, p0, Lhti;->f:Lrti;

    iget-object v2, p0, Lhti;->g:Ljava/util/List;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lhti;-><init>(Lrti;Ljava/util/List;JZLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lhti;->e:Z

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lhti;->e:Z

    iget-object p1, p0, Lhti;->f:Lrti;

    iget-object v0, p1, Lrti;->i:Ltwh;

    iget-object v3, p0, Lhti;->g:Ljava/util/List;

    invoke-virtual {v0, v3}, Ltwh;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrti;->d()La37;

    move-result-object p1

    iget-boolean v0, p0, Lhti;->i:Z

    xor-int/2addr v0, v2

    iget-wide v2, p0, Lhti;->h:J

    invoke-virtual {p1, v2, v3, v0, p0}, La37;->f(JZLw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method
