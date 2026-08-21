.class public final synthetic Lqb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub9;


# instance fields
.field public final synthetic a:Lsb9;


# direct methods
.method public synthetic constructor <init>(Lsb9;)V
    .locals 0

    iput-object p1, p0, Lqb9;->a:Lsb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p0, p0, Lqb9;->a:Lsb9;

    iget-object p0, p0, Lsb9;->t:Lb4f;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Luza;->a(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Lb4f;->a(II)V

    :cond_0
    return-void
.end method
