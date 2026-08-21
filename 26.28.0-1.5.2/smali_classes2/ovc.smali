.class public final Lovc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public volatile d:Lfm0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovc;->a:Landroid/net/Uri;

    iput p2, p0, Lovc;->b:I

    iput p3, p0, Lovc;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Lxhh;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lnvc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnvc;

    iget v1, v0, Lnvc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnvc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnvc;

    invoke-direct {v0, p0, p3}, Lnvc;-><init>(Lovc;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lnvc;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lnvc;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lovc;->d:Lfm0;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    iget-object p3, p0, Lovc;->a:Landroid/net/Uri;

    if-nez p3, :cond_4

    new-instance p1, Lfm0;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget p3, p0, Lovc;->b:I

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget p3, p0, Lovc;->c:I

    invoke-direct {p1, p3, p2}, Lfm0;-><init>(ILandroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lovc;->d:Lfm0;

    return-object p1

    :cond_4
    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    new-instance p3, Lawa;

    const/16 v2, 0x12

    invoke-direct {p3, p0, p1, v4, v2}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v3, v0, Lnvc;->f:I

    invoke-static {p2, p3, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lfm0;

    iput-object p3, p0, Lovc;->d:Lfm0;

    return-object p3
.end method
