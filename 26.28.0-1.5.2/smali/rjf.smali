.class public final Lrjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lifh;

.field public final b:Lifh;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx82;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lx82;-><init>(Lny8;Lny8;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, v0}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lrjf;->a:Lifh;

    new-instance p1, Lap9;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lap9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lrjf;->b:Lifh;

    return-void
.end method
