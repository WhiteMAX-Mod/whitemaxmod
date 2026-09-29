.class public final synthetic Lkx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox9;


# instance fields
.field public final synthetic a:Lmx9;


# direct methods
.method public synthetic constructor <init>(Lmx9;)V
    .locals 0

    iput-object p1, p0, Lkx9;->a:Lmx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p0, p0, Lkx9;->a:Lmx9;

    iget-object p0, p0, Lmx9;->t:Lm8g;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lmob;->a(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Lm8g;->a(II)V

    :cond_0
    return-void
.end method
