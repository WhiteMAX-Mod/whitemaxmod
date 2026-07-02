.class public final Lml7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl7;


# instance fields
.field public final a:Lyib;


# direct methods
.method public constructor <init>(Lyib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml7;->a:Lyib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lml7;->a:Lyib;

    invoke-virtual {v0, p1, p2, p3}, Lyib;->a(Ljava/io/File;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lml7;->a:Lyib;

    invoke-virtual {v0, p1, p2, p3}, Lyib;->b(Ljava/io/File;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;Lll7;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lml7;->a:Lyib;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lyib;->c(Ljava/lang/String;Ljava/io/File;Lll7;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
