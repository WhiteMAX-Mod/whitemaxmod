.class public final synthetic Lx49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb59;


# instance fields
.field public final synthetic a:Lz49;


# direct methods
.method public synthetic constructor <init>(Lz49;)V
    .locals 0

    iput-object p1, p0, Lx49;->a:Lz49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p0, p0, Lx49;->a:Lz49;

    iget-object p0, p0, Lz49;->t:Lrue;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lpsa;->a(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Lrue;->a(II)V

    :cond_0
    return-void
.end method
