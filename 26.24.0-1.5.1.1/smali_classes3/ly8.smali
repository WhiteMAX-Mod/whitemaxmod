.class public final synthetic Lly8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy8;


# instance fields
.field public final synthetic a:Lny8;


# direct methods
.method public synthetic constructor <init>(Lny8;)V
    .locals 0

    iput-object p1, p0, Lly8;->a:Lny8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p0, p0, Lly8;->a:Lny8;

    iget-object p0, p0, Lny8;->t:Lvke;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Llla;->a(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Lvke;->a(II)V

    :cond_0
    return-void
.end method
