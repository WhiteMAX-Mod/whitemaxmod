.class public Lcom/huawei/agconnect/config/impl/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/agconnect/config/impl/d;->g:I

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/agconnect/config/impl/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/agconnect/config/impl/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/agconnect/config/impl/d;->e:Ljava/lang/String;

    iput p6, p0, Lcom/huawei/agconnect/config/impl/d;->f:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/huawei/agconnect/config/impl/d;->g:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/d;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/huawei/agconnect/config/impl/d;->g:I

    mul-int/lit8 v2, v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/huawei/agconnect/config/impl/d;->f:I

    if-gez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/d;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/config/impl/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/huawei/agconnect/config/impl/d;->f:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/huawei/agconnect/config/impl/d;->g:I

    return p0
.end method
