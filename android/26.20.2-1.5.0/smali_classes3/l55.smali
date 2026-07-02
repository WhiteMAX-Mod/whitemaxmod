.class public final Ll55;
.super Ln6b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lm55;

.field public final d:Lwme;

.field public final e:Lqt8;


# direct methods
.method public constructor <init>(Li97;Luz3;Lech;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Ln6b;-><init>(Li97;)V

    iput-object p4, p0, Ll55;->b:Ljava/lang/Object;

    new-instance v2, Llj4;

    invoke-direct {v2, p2}, Llj4;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lel7;

    new-instance p2, Li87;

    iget-object v0, p1, Li97;->i:Ljava/lang/Object;

    check-cast v0, Lfne;

    invoke-direct {p2, v0}, Li87;-><init>(Lfne;)V

    invoke-direct {v1, p2}, Lel7;-><init>(Lil7;)V

    iget-object p2, p1, Li97;->e:Ljava/lang/Object;

    check-cast p2, Ljo;

    iput-object p2, v1, Lel7;->f:Ljo;

    new-instance p2, Lbc5;

    new-instance v0, Lb75;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lb75;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lbc5;-><init>(Lb75;)V

    iget-object v0, v1, Lel7;->b:Lnn;

    iput-object p2, v0, Lnn;->b:Ljava/lang/Object;

    new-instance v0, Lm55;

    iget-object p1, p1, Li97;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly6;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lm55;-><init>(Lel7;Llj4;Lech;Ly6;Ljava/util/List;)V

    new-instance p1, Lqt8;

    const/16 p2, 0x9

    invoke-direct {p1, v2, v0, v1, p2}, Lqt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ll55;->e:Lqt8;

    iput-object v0, p0, Ll55;->c:Lm55;

    new-instance p1, Lwme;

    invoke-direct {p1, v0}, Lwme;-><init>(Lin;)V

    iput-object p1, p0, Ll55;->d:Lwme;

    return-void
.end method


# virtual methods
.method public final b()Lin;
    .locals 1

    iget-object v0, p0, Ll55;->c:Lm55;

    return-object v0
.end method

.method public final e()Lo6b;
    .locals 1

    iget-object v0, p0, Ll55;->e:Lqt8;

    return-object v0
.end method

.method public final f()Lwme;
    .locals 1

    iget-object v0, p0, Ll55;->d:Lwme;

    return-object v0
.end method

.method public final g()Li97;
    .locals 2

    new-instance v0, Li97;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li97;-><init>(I)V

    invoke-virtual {p0, v0}, Ln6b;->a(Li97;)V

    return-object v0
.end method
