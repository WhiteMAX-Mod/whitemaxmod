.class public final synthetic Lvc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd9;
.implements Lhd9;


# instance fields
.field public final synthetic a:Ljd9;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljd9;II)V
    .locals 0

    iput-object p1, p0, Lvc9;->a:Ljd9;

    iput p2, p0, Lvc9;->b:I

    iput p3, p0, Lvc9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lccc;Leb9;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lvc9;->a:Ljd9;

    iget v1, p0, Lvc9;->b:I

    invoke-virtual {v0, p2, p1, v1}, Ljd9;->W(Leb9;Lccc;I)I

    move-result v1

    iget v2, p0, Lvc9;->c:I

    invoke-virtual {v0, p2, p1, v2}, Ljd9;->W(Leb9;Lccc;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lccc;->V(Ljava/util/List;II)V

    return-void
.end method

.method public i(Lccc;Leb9;)V
    .locals 3

    iget-object v0, p0, Lvc9;->a:Ljd9;

    iget v1, p0, Lvc9;->b:I

    invoke-virtual {v0, p2, p1, v1}, Ljd9;->W(Leb9;Lccc;I)I

    move-result v1

    iget v2, p0, Lvc9;->c:I

    invoke-virtual {v0, p2, p1, v2}, Ljd9;->W(Leb9;Lccc;I)I

    move-result p2

    invoke-virtual {p1}, Lccc;->m0()V

    iget-object p1, p1, Lccc;->a:Lzp5;

    invoke-virtual {p1, v1, p2}, Lzp5;->j1(II)V

    return-void
.end method
