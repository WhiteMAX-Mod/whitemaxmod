.class public final synthetic Ll9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:Lq9f;

.field public final synthetic b:Le9f;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lq9f;Le9f;Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9f;->a:Lq9f;

    iput-object p2, p0, Ll9f;->b:Le9f;

    iput-object p3, p0, Ll9f;->c:Landroid/view/View;

    iput p4, p0, Ll9f;->d:I

    iput-object p5, p0, Ll9f;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll9f;->d:I

    iget-object v1, p0, Ll9f;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Ll9f;->a:Lq9f;

    iget-object v3, p0, Ll9f;->b:Le9f;

    iget-object p0, p0, Ll9f;->c:Landroid/view/View;

    invoke-virtual {v2, v3, p0, v0, v1}, Lq9f;->d(Le9f;Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
