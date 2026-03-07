.class public final Lecg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll95;


# instance fields
.field public final a:J

.field public final b:Lcfe;


# direct methods
.method public constructor <init>(Lsgh;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk85;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iput-wide v2, p0, Lecg;->a:J

    new-instance v1, Lpu4;

    sget-object v7, Lmu4;->a:Lmu4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    new-instance v0, Lcfe;

    invoke-direct {v0, p1}, Lcfe;-><init>(Lsya;)V

    iput-object v0, p0, Lecg;->b:Lcfe;

    return-void
.end method


# virtual methods
.method public final a()Leng;
    .locals 1

    iget-object v0, p0, Lecg;->b:Lcfe;

    return-object v0
.end method

.method public final d(Lpu4;)V
    .locals 4

    iget-wide v0, p1, Lpu4;->a:J

    iget-wide v2, p0, Lecg;->a:J

    invoke-static {v0, v1, v2, v3}, Lk85;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgnc;->c:Lgnc;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    new-instance v0, Lydc;

    const-string v1, "image_uri"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lydc;

    move-result-object v0

    invoke-static {v0}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, ":photo-editor"

    invoke-static {p1, v2, v0, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_0
    return-void
.end method
