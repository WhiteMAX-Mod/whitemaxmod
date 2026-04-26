.class public final synthetic Lq6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:Lv6f;

.field public final synthetic b:Lh6f;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lv6f;Lh6f;Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6f;->a:Lv6f;

    iput-object p2, p0, Lq6f;->b:Lh6f;

    iput-object p3, p0, Lq6f;->c:Landroid/view/View;

    iput p4, p0, Lq6f;->d:I

    iput-object p5, p0, Lq6f;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq6f;->d:I

    iget-object v1, p0, Lq6f;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lq6f;->a:Lv6f;

    iget-object v3, p0, Lq6f;->b:Lh6f;

    iget-object v4, p0, Lq6f;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v0, v1}, Lv6f;->d(Lh6f;Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
