.class public final Lki1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3e;


# instance fields
.field public final a:Lny8;


# direct methods
.method public synthetic constructor <init>(Lny8;)V
    .locals 0

    iput-object p1, p0, Lki1;->a:Lny8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/io/File;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lyzi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyzi;

    iget v1, v0, Lyzi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyzi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyzi;

    invoke-direct {v0, p0, p3}, Lyzi;-><init>(Lki1;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lyzi;->d:Ljava/lang/Object;

    iget v1, v0, Lyzi;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lki1;->a:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxhh;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->a()Lxt4;

    move-result-object p3

    new-instance v3, Luf3;

    const/16 v8, 0xa

    const/4 v7, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Luf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v2, v0, Lyzi;->f:I

    invoke-static {p3, v3, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p3
.end method

.method public shouldHideSensitiveInformation()Z
    .locals 0

    iget-object p0, p0, Lki1;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
