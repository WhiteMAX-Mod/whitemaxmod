.class public final synthetic Ldtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic a:Lftd;

.field public final synthetic b:Lord;


# direct methods
.method public synthetic constructor <init>(Lftd;Lord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtd;->a:Lftd;

    iput-object p2, p0, Ldtd;->b:Lord;

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

    iget-object p1, p0, Ldtd;->a:Lftd;

    iget-object p1, p1, Lftd;->a:Lgi7;

    new-instance v0, Liya;

    iget-object v4, p0, Ldtd;->b:Lord;

    iget-wide v5, v4, Lord;->a:J

    invoke-direct/range {v0 .. v6}, Liya;-><init>(ILandroid/graphics/Point;ILord;J)V

    invoke-interface {p1, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
