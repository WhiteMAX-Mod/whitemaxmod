.class public final Lkh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:Lfj2;

.field public final synthetic b:Lmh4;

.field public final synthetic c:Lb1a;

.field public final synthetic d:Lo7i;

.field public final synthetic e:Lb1a;


# direct methods
.method public constructor <init>(Lfj2;Lmh4;Lb1a;Lo7i;Lb1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh4;->a:Lfj2;

    iput-object p2, p0, Lkh4;->b:Lmh4;

    iput-object p3, p0, Lkh4;->c:Lb1a;

    iput-object p4, p0, Lkh4;->d:Lo7i;

    iput-object p5, p0, Lkh4;->e:Lb1a;

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljh4;

    iget-object v4, p0, Lkh4;->d:Lo7i;

    iget-object v5, p0, Lkh4;->e:Lb1a;

    iget-object v2, p0, Lkh4;->b:Lmh4;

    iget-object v3, p0, Lkh4;->c:Lb1a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljh4;-><init>(Lri6;Lmh4;Lb1a;Lo7i;Lb1a;)V

    iget-object p1, p0, Lkh4;->a:Lfj2;

    invoke-virtual {p1, v0, p2}, Lej2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
