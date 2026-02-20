.class public final Luga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldha;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ldha;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luga;->a:J

    iput-object p3, p0, Luga;->b:Ljava/lang/String;

    iput-object p4, p0, Luga;->c:Ljava/lang/String;

    iput-object p5, p0, Luga;->d:Ldha;

    iput-wide p6, p0, Luga;->o:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lh55;

    iget p1, p1, Lh55;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    sget p1, Ldha;->X0:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Luga;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Luga;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is loaded, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luga;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "dha"

    invoke-static {v2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luga;->d:Ldha;

    iget-object v2, p1, Ldha;->o:Lno9;

    new-instance v3, Ldt9;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ldt9;-><init>(I)V

    invoke-virtual {v2, v0, v1, p2, v3}, Lno9;->q(JLjava/lang/String;Lsy3;)V

    iget-object p1, p1, Ldha;->X:Lqy0;

    new-instance v0, Lvdh;

    iget-wide v3, p0, Luga;->a:J

    const/4 v5, 0x0

    iget-wide v1, p0, Luga;->o:J

    invoke-direct/range {v0 .. v5}, Lvdh;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
