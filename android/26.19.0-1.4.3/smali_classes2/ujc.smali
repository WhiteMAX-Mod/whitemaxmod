.class public final synthetic Lujc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic a:Lvjc;

.field public final synthetic b:Ljic;


# direct methods
.method public synthetic constructor <init>(Lvjc;Ljic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujc;->a:Lvjc;

    iput-object p2, p0, Lujc;->b:Ljic;

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

    iget-object p1, p0, Lujc;->a:Lvjc;

    iget-object p1, p1, Lvjc;->a:Lbu6;

    new-instance v0, Lyx9;

    iget-object v4, p0, Lujc;->b:Ljic;

    iget-wide v5, v4, Ljic;->a:J

    invoke-direct/range {v0 .. v6}, Lyx9;-><init>(ILandroid/graphics/Point;ILjic;J)V

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
