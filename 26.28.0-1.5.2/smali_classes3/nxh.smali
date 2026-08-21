.class public final Lnxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lifh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxh;->a:Landroid/content/Context;

    iput-object p2, p0, Lnxh;->b:Ljava/lang/String;

    new-instance p1, Lqv;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lnxh;->c:Lifh;

    return-void
.end method
