.class public final Lm3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:Lat1;

.field public final synthetic b:Lq3f;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lat1;Lq3f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3f;->a:Lat1;

    iput-object p2, p0, Lm3f;->b:Lq3f;

    iput-boolean p3, p0, Lm3f;->c:Z

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll3f;

    iget-object v1, p0, Lm3f;->b:Lq3f;

    iget-boolean v2, p0, Lm3f;->c:Z

    invoke-direct {v0, p1, v1, v2}, Ll3f;-><init>(Lri6;Lq3f;Z)V

    iget-object p1, p0, Lm3f;->a:Lat1;

    invoke-virtual {p1, v0, p2}, Lat1;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
