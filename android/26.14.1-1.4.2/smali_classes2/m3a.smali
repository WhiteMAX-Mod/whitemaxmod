.class public final Lm3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:Lil4;

.field public final synthetic b:Lf4a;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lil4;Lf4a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3a;->a:Lil4;

    iput-object p2, p0, Lm3a;->b:Lf4a;

    iput-wide p3, p0, Lm3a;->c:J

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ll3a;

    iget-object v1, p0, Lm3a;->b:Lf4a;

    iget-wide v2, p0, Lm3a;->c:J

    invoke-direct {v0, p1, v1, v2, v3}, Ll3a;-><init>(Lux6;Lf4a;J)V

    iget-object p1, p0, Lm3a;->a:Lil4;

    invoke-virtual {p1, v0, p2}, Lil4;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
