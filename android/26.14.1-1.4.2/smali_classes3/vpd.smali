.class public final synthetic Lvpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Lypd;

.field public final synthetic b:Lwpd;

.field public final synthetic c:Lypd;

.field public final synthetic d:Ldtd;

.field public final synthetic e:Llrd;


# direct methods
.method public synthetic constructor <init>(Lypd;Lwpd;Lypd;Ldtd;Llrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpd;->a:Lypd;

    iput-object p2, p0, Lvpd;->b:Lwpd;

    iput-object p3, p0, Lvpd;->c:Lypd;

    iput-object p4, p0, Lvpd;->d:Ldtd;

    iput-object p5, p0, Lvpd;->e:Llrd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvpd;->b:Lwpd;

    iget-object v1, v0, Lwpd;->a:[I

    iget-object v0, v0, Lwpd;->b:Landroid/graphics/Point;

    iget-object v2, p0, Lvpd;->a:Lypd;

    iget-object v2, v2, Lypd;->c:Ljava/lang/Object;

    invoke-static {v2}, Lag8;->P(Lt29;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprd;

    iget-object v2, v2, Lprd;->a:Lrrd;

    iget-object v2, v2, Lrrd;->e:Lcfc;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    const/4 v2, 0x0

    aget v2, v1, v2

    iget-object v3, p0, Lvpd;->c:Lypd;

    invoke-virtual {v3}, Lypd;->getCounterWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v3}, Lypd;->getCountViewHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lvpd;->e:Llrd;

    iget v1, v1, Llrd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lvpd;->d:Ldtd;

    invoke-virtual {v2, v1, v0, p1}, Ldtd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
