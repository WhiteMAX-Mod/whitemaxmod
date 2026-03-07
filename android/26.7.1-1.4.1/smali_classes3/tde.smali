.class public final synthetic Ltde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:Lyde;

.field public final synthetic b:Lkde;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic o:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lyde;Lkde;Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltde;->a:Lyde;

    iput-object p2, p0, Ltde;->b:Lkde;

    iput-object p3, p0, Ltde;->c:Landroid/view/View;

    iput p4, p0, Ltde;->d:I

    iput-object p5, p0, Ltde;->o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltde;->d:I

    iget-object v1, p0, Ltde;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Ltde;->a:Lyde;

    iget-object v3, p0, Ltde;->b:Lkde;

    iget-object v4, p0, Ltde;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v0, v1}, Lyde;->d(Lkde;Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
