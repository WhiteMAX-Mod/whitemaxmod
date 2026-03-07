.class public final Lgxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpxa;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lpxa;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgxa;->a:J

    iput-object p3, p0, Lgxa;->b:Ljava/lang/String;

    iput-object p4, p0, Lgxa;->c:Ljava/lang/String;

    iput-object p5, p0, Lgxa;->d:Lpxa;

    iput-wide p6, p0, Lgxa;->o:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lhe5;

    iget p1, p1, Lhe5;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    sget p1, Lpxa;->a1:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lgxa;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lgxa;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is loaded, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgxa;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "pxa"

    invoke-static {v2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgxa;->d:Lpxa;

    iget-object v2, p1, Lpxa;->o:Lr3a;

    new-instance v3, Lft9;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lft9;-><init>(I)V

    invoke-virtual {v2, v0, v1, p2, v3}, Lr3a;->p(JLjava/lang/String;Lm64;)V

    iget-object p1, p1, Lpxa;->X:La79;

    new-instance v0, Lr5i;

    iget-wide v3, p0, Lgxa;->a:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lgxa;->o:J

    invoke-direct/range {v0 .. v5}, Lr5i;-><init>(JJZ)V

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
