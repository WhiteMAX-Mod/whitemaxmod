.class public final Laea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljea;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljea;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laea;->a:J

    iput-object p3, p0, Laea;->b:Ljava/lang/String;

    iput-object p4, p0, Laea;->c:Ljava/lang/String;

    iput-object p5, p0, Laea;->d:Ljea;

    iput-wide p6, p0, Laea;->o:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lw35;

    iget p1, p1, Lw35;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    sget p1, Ljea;->W0:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Laea;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Laea;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is loaded, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laea;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "jea"

    invoke-static {v2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laea;->d:Ljea;

    iget-object v2, p1, Ljea;->d:Lhm9;

    new-instance v3, Lmc9;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lmc9;-><init>(I)V

    invoke-virtual {v2, v0, v1, p2, v3}, Lhm9;->q(JLjava/lang/String;Lay3;)V

    iget-object p1, p1, Ljea;->X:Lcy0;

    new-instance v0, Le6h;

    iget-wide v3, p0, Laea;->a:J

    const/4 v5, 0x0

    iget-wide v1, p0, Laea;->o:J

    invoke-direct/range {v0 .. v5}, Le6h;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
