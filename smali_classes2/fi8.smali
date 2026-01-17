.class public final synthetic Lfi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# instance fields
.field public final synthetic a:Lji8;


# direct methods
.method public synthetic constructor <init>(Lji8;)V
    .locals 0

    iput-object p1, p0, Lfi8;->a:Lji8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lfi8;->a:Lji8;

    iget-object v0, v0, Lji8;->t:Loce;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lw6a;->a(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p2, p1}, Loce;->a(II)V

    :cond_0
    return-void
.end method
