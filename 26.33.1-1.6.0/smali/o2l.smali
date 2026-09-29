.class public final Lo2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:Lvd7;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lvd7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2l;->a:Lvd7;

    iput-wide p2, p0, Lo2l;->b:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ln2l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln2l;

    iget v1, v0, Ln2l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln2l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln2l;

    invoke-direct {v0, p0, p2}, Ln2l;-><init>(Lo2l;Ld05;)V

    :goto_0
    iget-object p2, v0, Ln2l;->d:Ljava/lang/Object;

    iget v1, v0, Ln2l;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lm2l;

    iget-wide v3, p0, Lo2l;->b:J

    invoke-virtual {p2}, Lm2l;->a()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    iput v2, v0, Ln2l;->e:I

    iget-object p0, p0, Lo2l;->a:Lvd7;

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
