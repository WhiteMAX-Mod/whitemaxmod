.class public final Lnm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4d;


# static fields
.field public static final synthetic c:[Lfq8;


# instance fields
.field public final a:[Lo4d;

.field public final b:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls1b;

    const-class v1, Lnm2;

    const-string v2, "result"

    invoke-direct {v0, v2, v1}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnm2;->c:[Lfq8;

    return-void
.end method

.method public constructor <init>([Lo4d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm2;->a:[Lo4d;

    new-instance v0, Lxn1;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lxn1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lnm2;->b:Lj3h;

    array-length p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "postprocessors must be not empty!"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lmuc;)Lwq3;
    .locals 6

    iget-object p0, p0, Lnm2;->a:[Lo4d;

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lkotlin/collections/a;->S0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4d;

    invoke-interface {p0, p1, p2}, Lo4d;->a(Landroid/graphics/Bitmap;Lmuc;)Lwq3;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    sget-object v5, Lnm2;->c:[Lfq8;

    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v4, p1, p2}, Lo4d;->a(Landroid/graphics/Bitmap;Lmuc;)Lwq3;

    move-result-object v4

    aget-object p1, v5, v2

    invoke-virtual {v4}, Lwq3;->O()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, v5, v2

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    check-cast p0, Lx52;

    invoke-virtual {p0}, Lx52;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " should be initialized before get."

    const-string p2, "Property "

    invoke-static {p0, p1, p2}, Lep6;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Lt61;
    .locals 0

    iget-object p0, p0, Lnm2;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwf;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnm2;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwf;

    iget-object p0, p0, Llwf;->a:Ljava/lang/String;

    return-object p0
.end method
