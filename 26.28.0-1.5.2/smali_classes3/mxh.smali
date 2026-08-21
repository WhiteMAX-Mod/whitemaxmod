.class public final Lmxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lifh;

.field public final b:Lifh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltwf;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ltwf;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, v0}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lmxh;->a:Lifh;

    new-instance p1, Lbpg;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lbpg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lmxh;->b:Lifh;

    return-void
.end method
