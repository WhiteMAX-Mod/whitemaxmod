.class public final synthetic Lzxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:Lcyd;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcyd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxd;->a:Lcyd;

    iput p2, p0, Lzxd;->b:I

    iput p3, p0, Lzxd;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lzxd;->a:Lcyd;

    iget v1, v0, Lcyd;->k:I

    const/4 v2, 0x2

    sget-object v3, Lkzh;->a:Lkzh;

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    iget v1, p0, Lzxd;->c:I

    sub-int/2addr v1, p1

    const/4 v2, -0x1

    iget p0, p0, Lzxd;->b:I

    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/widget/PopupWindow;->update(IIII)V

    return-object v3
.end method
