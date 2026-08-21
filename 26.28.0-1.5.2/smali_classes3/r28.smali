.class public final Lr28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltik;

.field public final b:Lifh;


# direct methods
.method public constructor <init>(Ltik;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr28;->a:Ltik;

    new-instance p1, Lqv;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lr28;->b:Lifh;

    return-void
.end method
