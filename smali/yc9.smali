.class public final synthetic Lyc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyc9;->a:I

    iput p2, p0, Lyc9;->b:I

    iput p3, p0, Lyc9;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lccc;

    invoke-virtual {p1}, Lccc;->m0()V

    iget-object p1, p1, Lccc;->a:Lzp5;

    iget v0, p0, Lyc9;->a:I

    iget v1, p0, Lyc9;->b:I

    iget v2, p0, Lyc9;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lzp5;->g1(III)V

    return-void
.end method
