.class public final Lsz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:Lsx6;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lsx6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz6;->a:Lsx6;

    iput p2, p0, Lsz6;->b:I

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lwff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Luz6;

    iget v2, p0, Lsz6;->b:I

    invoke-direct {v1, v0, v2, p1}, Luz6;-><init>(Lwff;ILux6;)V

    iget-object p1, p0, Lsz6;->a:Lsx6;

    invoke-interface {p1, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
