.class public final Lpvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu4;


# instance fields
.field public final a:Lifh;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loe3;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Loe3;-><init>(Lny8;Lny8;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, v0}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lpvi;->a:Lifh;

    return-void
.end method


# virtual methods
.method public final k()Lvt4;
    .locals 0

    iget-object p0, p0, Lpvi;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvt4;

    return-object p0
.end method
