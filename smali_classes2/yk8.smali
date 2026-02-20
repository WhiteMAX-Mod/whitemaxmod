.class public final synthetic Lyk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl8;


# instance fields
.field public final synthetic a:Lal8;


# direct methods
.method public synthetic constructor <init>(Lal8;)V
    .locals 0

    iput-object p1, p0, Lyk8;->a:Lal8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lyk8;->a:Lal8;

    iget-object v0, v0, Lal8;->t:Ldje;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lj9a;->a(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p2, p1}, Ldje;->a(II)V

    :cond_0
    return-void
.end method
