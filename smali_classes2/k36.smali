.class public final Lk36;
.super Llm0;
.source "SourceFile"


# instance fields
.field public final a:Lz7g;


# direct methods
.method public constructor <init>(Lo2b;JJJ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq93;

    const/4 v8, 0x1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v8}, Lq93;-><init>(Ljava/lang/Object;JJJI)V

    new-instance p1, Lz7g;

    invoke-direct {p1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object p1, p0, Lk36;->a:Lz7g;

    return-void
.end method


# virtual methods
.method public final a()Lbdf;
    .locals 4

    new-instance v0, Li36;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li36;-><init>(Lk36;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lhga;

    const/16 v2, 0x11

    sget-object v3, Lwg5;->a:Lwg5;

    invoke-direct {v1, v3, v2, v0}, Lhga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lgo3;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lgo3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
