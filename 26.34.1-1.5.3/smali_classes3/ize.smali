.class public final Lize;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg8b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lize;->b:Ljava/lang/String;

    iput-object v0, p0, Lize;->c:Ljava/lang/String;

    iput-object v0, p0, Lize;->d:Ljava/lang/String;

    iput-object v0, p0, Lize;->e:Ljava/lang/String;

    iput-object v0, p0, Lize;->f:Ljava/lang/String;

    iput-object v0, p0, Lize;->g:Ljava/lang/String;

    iput-object v0, p0, Lize;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lize;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lize;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ldsh;->u(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lize;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lize;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ldsh;->u(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lize;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lize;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ldsh;->u(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lize;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Lize;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ldsh;->u(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lize;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x5

    iget-object v3, p0, Lize;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ldsh;->u(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lize;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lize;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Ldsh;->u(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lize;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object p0, p0, Lize;->h:Ljava/lang/String;

    invoke-static {v1, p0}, Ldsh;->u(ILjava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_6
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lize;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lize;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lize;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lize;->e:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lize;->d:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lize;->c:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lize;->b:Ljava/lang/String;

    goto :goto_0

    :cond_8
    :goto_1
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 3

    iget-object v0, p0, Lize;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lize;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lize;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lize;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lize;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lize;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lize;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, Lize;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lize;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v2, p0, Lize;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lize;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lize;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lize;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object p0, p0, Lize;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_6
    return-void
.end method
