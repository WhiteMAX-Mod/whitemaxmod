.class public final Lqf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lifh;

.field public final b:Lifh;


# direct methods
.method public constructor <init>(Lifh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf8;->a:Lifh;

    new-instance p1, Ld2;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lqf8;->b:Lifh;

    return-void
.end method
