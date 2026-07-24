.class public Lzbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzf;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Letg;

.field public final d:Lnua;

.field public final e:Lnua;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbc;->a:[Ljava/lang/String;

    sget-object p1, Lccc;->a:Lccc;

    invoke-virtual {p1}, Lccc;->a()Lon8;

    move-result-object p1

    iput-object p1, p0, Lzbc;->b:Lon8;

    new-instance p1, Llx9;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Llx9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lzbc;->c:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnua;

    iput-object p1, p0, Lzbc;->d:Lnua;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnua;

    iput-object p1, p0, Lzbc;->e:Lnua;

    return-void
.end method

.method public static g(Lzbc;Lmo6;Lmk4;)V
    .locals 4

    instance-of v0, p2, Lybc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lybc;

    iget v1, v0, Lybc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lybc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lybc;

    invoke-direct {v0, p0, p2}, Lybc;-><init>(Lzbc;Lmk4;)V

    :goto_0
    iget-object p2, v0, Lybc;->d:Ljava/lang/Object;

    iget v1, v0, Lybc;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lzbc;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    iput v2, v0, Lybc;->f:I

    invoke-interface {p0, p1, v0}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lzbc;->g(Lzbc;Lmo6;Lmk4;)V

    sget-object p0, Lfo4;->a:Lfo4;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzbc;->d:Lnua;

    invoke-interface {p0}, Llff;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lzbc;->c:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnua;

    invoke-virtual {p0}, Lzbc;->f()Lxbc;

    move-result-object p0

    invoke-interface {v0, p0}, Lnua;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lxbc;
    .locals 1

    iget-object v0, p0, Lzbc;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    iget-object p0, p0, Lzbc;->a:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lxbc;->a:Lxbc;

    return-object p0

    :cond_0
    sget-object p0, Lxbc;->b:Lxbc;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzbc;->e:Lnua;

    invoke-interface {p0}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbc;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lzbc;->e:Lnua;

    invoke-interface {p0}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbc;

    sget-object v0, Lxbc;->a:Lxbc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
