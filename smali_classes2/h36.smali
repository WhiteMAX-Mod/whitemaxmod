.class public final Lh36;
.super Llm0;
.source "SourceFile"


# instance fields
.field public final a:Ln8g;


# direct methods
.method public constructor <init>(Lt2b;JJJ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz93;

    const/4 v8, 0x1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v8}, Lz93;-><init>(Ljava/lang/Object;JJJI)V

    new-instance p1, Ln8g;

    invoke-direct {p1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object p1, p0, Lh36;->a:Ln8g;

    return-void
.end method


# virtual methods
.method public final a()Lkef;
    .locals 4

    new-instance v0, Lf36;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf36;-><init>(Lh36;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lvz9;

    const/16 v2, 0x14

    sget-object v3, Lxg5;->a:Lxg5;

    invoke-direct {v1, v3, v2, v0}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lrza;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lrza;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
