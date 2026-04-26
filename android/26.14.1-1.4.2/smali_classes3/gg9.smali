.class public final synthetic Lgg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg9;


# instance fields
.field public final synthetic a:Lig9;


# direct methods
.method public synthetic constructor <init>(Lig9;)V
    .locals 0

    iput-object p1, p0, Lgg9;->a:Lig9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lgg9;->a:Lig9;

    iget-object v0, v0, Lig9;->t:Lc3g;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Llcb;->a(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p2, p1}, Lc3g;->a(II)V

    :cond_0
    return-void
.end method
