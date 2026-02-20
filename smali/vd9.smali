.class public final synthetic Lvd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge9;
.implements Lhe9;


# instance fields
.field public final synthetic a:Lje9;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lje9;II)V
    .locals 0

    iput-object p1, p0, Lvd9;->a:Lje9;

    iput p2, p0, Lvd9;->b:I

    iput p3, p0, Lvd9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmgc;Lfc9;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lvd9;->a:Lje9;

    iget v1, p0, Lvd9;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lje9;->V(Lfc9;Lmgc;I)I

    move-result v1

    iget v2, p0, Lvd9;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lje9;->V(Lfc9;Lmgc;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lmgc;->V(Ljava/util/List;II)V

    return-void
.end method

.method public b(Lmgc;Lfc9;)V
    .locals 3

    iget-object v0, p0, Lvd9;->a:Lje9;

    iget v1, p0, Lvd9;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lje9;->V(Lfc9;Lmgc;I)I

    move-result v1

    iget v2, p0, Lvd9;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lje9;->V(Lfc9;Lmgc;I)I

    move-result p2

    invoke-virtual {p1}, Lmgc;->m0()V

    iget-object p1, p1, Lmgc;->a:Lur5;

    invoke-virtual {p1, v1, p2}, Lur5;->h1(II)V

    return-void
.end method
