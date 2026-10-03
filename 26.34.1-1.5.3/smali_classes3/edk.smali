.class public final Ledk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luck;


# direct methods
.method public constructor <init>(Luck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledk;->a:Luck;

    return-void
.end method


# virtual methods
.method public final a(Lnck;Lw15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lddk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lddk;

    iget v1, v0, Lddk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lddk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lddk;

    invoke-direct {v0, p0, p2}, Lddk;-><init>(Ledk;Lw15;)V

    :goto_0
    iget-object p2, v0, Lddk;->d:Ljava/lang/Object;

    iget v1, v0, Lddk;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v6, p1, Lnck;->a:Ljava/lang/String;

    iget-object p1, p1, Lnck;->b:Lvck;

    iget-object v7, p1, Lvck;->a:Lh7f;

    iget v8, p1, Lvck;->b:F

    iget v9, p1, Lvck;->c:F

    iget-boolean v10, p1, Lvck;->e:Z

    iput v4, v0, Lddk;->f:I

    iget-object p0, p0, Ledk;->a:Luck;

    iget-object p0, p0, Luck;->a:Le0g;

    new-instance v5, Ltck;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Ltck;-><init>(Ljava/lang/String;Lh7f;FFZB)V

    invoke-static {v0, p0, v4, v2, v5}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lock;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lock;->a:Lc90;

    new-instance p1, Lc90;

    invoke-direct {p1, v4}, Lc90;-><init>(B)V

    iget-object v0, p0, Lc90;->a:Lh7f;

    iput-object v0, p1, Lc90;->a:Lh7f;

    iget v0, p0, Lc90;->b:F

    iput v0, p1, Lc90;->b:F

    iget v0, p0, Lc90;->c:F

    iput v0, p1, Lc90;->c:F

    iget-boolean v0, p0, Lc90;->e:Z

    iput-boolean v0, p1, Lc90;->e:Z

    new-instance v0, Lvck;

    invoke-direct {v0, p1}, Lvck;-><init>(Lc90;)V

    new-instance p1, La9d;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v2}, La9d;-><init>(BZ)V

    iget-object p0, p0, Lc90;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, La9d;->b:Ljava/lang/Object;

    iput-object v0, p1, La9d;->c:Ljava/lang/Object;

    new-instance v2, Lnck;

    invoke-direct {v2, p1}, Lnck;-><init>(La9d;)V

    iget-object v4, p2, Lock;->c:Ljava/lang/String;

    iget-object v5, p2, Lock;->d:Ljava/lang/String;

    iget-object v6, p2, Lock;->e:Ljava/lang/String;

    iget-boolean v3, p2, Lock;->b:Z

    new-instance v1, Lmck;

    const v7, 0xffffe0

    invoke-direct/range {v1 .. v7}, Lmck;-><init>(Lnck;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_4
    return-object v3
.end method

.method public final b(Lmck;Lw15;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lmck;->a:Lnck;

    if-eqz v0, :cond_2

    new-instance v1, Lock;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc90;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lnck;->a:Ljava/lang/String;

    iput-object v3, v2, Lc90;->d:Ljava/lang/Object;

    iget-object v0, v0, Lnck;->b:Lvck;

    iget-object v3, v0, Lvck;->a:Lh7f;

    iput-object v3, v2, Lc90;->a:Lh7f;

    iget v3, v0, Lvck;->b:F

    iput v3, v2, Lc90;->b:F

    iget v3, v0, Lvck;->c:F

    iput v3, v2, Lc90;->c:F

    iget-boolean v0, v0, Lvck;->e:Z

    iput-boolean v0, v2, Lc90;->e:Z

    iput-object v2, v1, Lock;->a:Lc90;

    iget-object v0, p1, Lmck;->c:Ljava/lang/String;

    iput-object v0, v1, Lock;->c:Ljava/lang/String;

    iget-object v0, p1, Lmck;->d:Ljava/lang/String;

    iput-object v0, v1, Lock;->d:Ljava/lang/String;

    iget-object v0, p1, Lmck;->e:Ljava/lang/String;

    iput-object v0, v1, Lock;->e:Ljava/lang/String;

    iget-boolean p1, p1, Lmck;->b:Z

    iput-boolean p1, v1, Lock;->b:Z

    iget-object p0, p0, Ledk;->a:Luck;

    iget-object p1, p0, Luck;->a:Le0g;

    new-instance v0, Lj3k;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, p0, v1, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object p2, Lb75;->a:Lb75;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lnck;Lw15;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p1, Lnck;->a:Ljava/lang/String;

    iget-object p1, p1, Lnck;->b:Lvck;

    iget-object v2, p1, Lvck;->a:Lh7f;

    iget v3, p1, Lvck;->b:F

    iget v4, p1, Lvck;->c:F

    iget-boolean v5, p1, Lvck;->e:Z

    iget-object p0, p0, Ledk;->a:Luck;

    iget-object p0, p0, Luck;->a:Le0g;

    new-instance v0, Ltck;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ltck;-><init>(Ljava/lang/String;Lh7f;FFZB)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object p2, Lb75;->a:Lb75;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
