.class public final Ll6k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb6k;


# direct methods
.method public constructor <init>(Lb6k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6k;->a:Lb6k;

    return-void
.end method


# virtual methods
.method public final a(Lu5k;Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lk6k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk6k;

    iget v1, v0, Lk6k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk6k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk6k;

    invoke-direct {v0, p0, p2}, Lk6k;-><init>(Ll6k;Lf05;)V

    :goto_0
    iget-object p2, v0, Lk6k;->d:Ljava/lang/Object;

    iget v1, v0, Lk6k;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, p1, Lu5k;->a:Ljava/lang/String;

    iget-object p1, p1, Lu5k;->b:Lc6k;

    iget-object v6, p1, Lc6k;->a:Lg3f;

    iget v7, p1, Lc6k;->b:F

    iget v8, p1, Lc6k;->c:F

    iget-boolean v9, p1, Lc6k;->e:Z

    iput v3, v0, Lk6k;->f:I

    iget-object p0, p0, Ll6k;->a:Lb6k;

    iget-object p0, p0, Lb6k;->a:Luvf;

    new-instance v4, La6k;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, La6k;-><init>(Ljava/lang/String;Lg3f;FFZB)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v3, p1, v4}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lv5k;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lv5k;->a:Lu80;

    new-instance p1, Lu80;

    invoke-direct {p1, v3}, Lu80;-><init>(B)V

    iget-object v0, p0, Lu80;->a:Lg3f;

    iput-object v0, p1, Lu80;->a:Lg3f;

    iget v0, p0, Lu80;->b:F

    iput v0, p1, Lu80;->b:F

    iget v0, p0, Lu80;->c:F

    iput v0, p1, Lu80;->c:F

    iget-boolean v0, p0, Lu80;->e:Z

    iput-boolean v0, p1, Lu80;->e:Z

    new-instance v0, Lc6k;

    invoke-direct {v0, p1}, Lc6k;-><init>(Lu80;)V

    new-instance p1, Lnag;

    invoke-direct {p1}, Lnag;-><init>()V

    iget-object p0, p0, Lu80;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lnag;->b:Ljava/lang/Object;

    iput-object v0, p1, Lnag;->c:Ljava/lang/Object;

    new-instance v2, Lu5k;

    invoke-direct {v2, p1}, Lu5k;-><init>(Lnag;)V

    iget-object v4, p2, Lv5k;->c:Ljava/lang/String;

    iget-object v5, p2, Lv5k;->d:Ljava/lang/String;

    iget-object v6, p2, Lv5k;->e:Ljava/lang/String;

    iget-boolean v3, p2, Lv5k;->b:Z

    new-instance v1, Lt5k;

    const v7, 0xffffe0

    invoke-direct/range {v1 .. v7}, Lt5k;-><init>(Lu5k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_4
    return-object v2
.end method

.method public final b(Lt5k;Lf05;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lt5k;->a:Lu5k;

    if-eqz v0, :cond_2

    new-instance v1, Lv5k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lu80;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lu5k;->a:Ljava/lang/String;

    iput-object v3, v2, Lu80;->d:Ljava/lang/Object;

    iget-object v0, v0, Lu5k;->b:Lc6k;

    iget-object v3, v0, Lc6k;->a:Lg3f;

    iput-object v3, v2, Lu80;->a:Lg3f;

    iget v3, v0, Lc6k;->b:F

    iput v3, v2, Lu80;->b:F

    iget v3, v0, Lc6k;->c:F

    iput v3, v2, Lu80;->c:F

    iget-boolean v0, v0, Lc6k;->e:Z

    iput-boolean v0, v2, Lu80;->e:Z

    iput-object v2, v1, Lv5k;->a:Lu80;

    iget-object v0, p1, Lt5k;->c:Ljava/lang/String;

    iput-object v0, v1, Lv5k;->c:Ljava/lang/String;

    iget-object v0, p1, Lt5k;->d:Ljava/lang/String;

    iput-object v0, v1, Lv5k;->d:Ljava/lang/String;

    iget-object v0, p1, Lt5k;->e:Ljava/lang/String;

    iput-object v0, v1, Lv5k;->e:Ljava/lang/String;

    iget-boolean p1, p1, Lt5k;->b:Z

    iput-boolean p1, v1, Lv5k;->b:Z

    iget-object p0, p0, Ll6k;->a:Lb6k;

    iget-object p1, p0, Lb6k;->a:Luvf;

    new-instance v0, Luuj;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Luuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, p0, v1, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lu5k;Lf05;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p1, Lu5k;->a:Ljava/lang/String;

    iget-object p1, p1, Lu5k;->b:Lc6k;

    iget-object v2, p1, Lc6k;->a:Lg3f;

    iget v3, p1, Lc6k;->b:F

    iget v4, p1, Lc6k;->c:F

    iget-boolean v5, p1, Lc6k;->e:Z

    iget-object p0, p0, Ll6k;->a:Lb6k;

    iget-object p0, p0, Lb6k;->a:Luvf;

    new-instance v0, La6k;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, La6k;-><init>(Ljava/lang/String;Lg3f;FFZB)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

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
