.class public final synthetic Lpod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:Luod;

.field public final synthetic b:Lhod;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Luod;Lhod;Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpod;->a:Luod;

    iput-object p2, p0, Lpod;->b:Lhod;

    iput-object p3, p0, Lpod;->c:Landroid/view/View;

    iput p4, p0, Lpod;->d:I

    iput-object p5, p0, Lpod;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpod;->d:I

    iget-object v1, p0, Lpod;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lpod;->a:Luod;

    iget-object v3, p0, Lpod;->b:Lhod;

    iget-object p0, p0, Lpod;->c:Landroid/view/View;

    invoke-virtual {v2, v3, p0, v0, v1}, Luod;->d(Lhod;Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
