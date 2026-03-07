.class public final synthetic Li3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public final synthetic a:Lj3d;

.field public final synthetic b:Lg2d;


# direct methods
.method public synthetic constructor <init>(Lj3d;Lg2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3d;->a:Lj3d;

    iput-object p2, p0, Li3d;->b:Lg2d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Landroid/graphics/Point;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p0, Li3d;->a:Lj3d;

    iget-object p1, p1, Lj3d;->a:Le37;

    new-instance v0, Lsba;

    iget-object v4, p0, Li3d;->b:Lg2d;

    iget-wide v5, v4, Lg2d;->a:J

    invoke-direct/range {v0 .. v6}, Lsba;-><init>(ILandroid/graphics/Point;ILg2d;J)V

    invoke-interface {p1, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
