.class public final Lhk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk2;


# instance fields
.field public final a:Lxx6;


# direct methods
.method public constructor <init>(Lxx6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk2;->a:Lxx6;

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Liz;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Liz;-><init>(Lyx6;I)V

    iget-object p0, p0, Lhk2;->a:Lxx6;

    invoke-interface {p0, v0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
