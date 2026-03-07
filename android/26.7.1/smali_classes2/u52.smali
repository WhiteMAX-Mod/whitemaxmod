.class public final synthetic Lu52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz;


# instance fields
.field public final synthetic a:Lz52;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lz52;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu52;->a:Lz52;

    iput p2, p0, Lu52;->b:I

    iput p3, p0, Lu52;->c:I

    iput p4, p0, Lu52;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lzt8;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lu52;->a:Lz52;

    iget-object p1, p1, Lz52;->n:Lc90;

    new-instance v0, Lw62;

    iget v1, p0, Lu52;->b:I

    iget v2, p0, Lu52;->c:I

    iget v3, p0, Lu52;->d:I

    invoke-virtual {p1, v1, v2, v3}, Lc90;->e(III)La72;

    move-result-object v1

    iget-object p1, p1, Lc90;->g:Ljava/lang/Object;

    check-cast p1, Lfmf;

    invoke-direct {v0, v1, p1, v2}, Lw62;-><init>(La72;Lfmf;I)V

    invoke-static {v0}, Llec;->g(Ljava/lang/Object;)Lzv7;

    move-result-object p1

    return-object p1
.end method
