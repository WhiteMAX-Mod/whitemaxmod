.class public final Ltbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lifh;

.field public final c:Lifh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbj;->a:Landroid/content/Context;

    new-instance p1, Lsbj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsbj;-><init>(Ltbj;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Ltbj;->b:Lifh;

    new-instance p1, Lsbj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsbj;-><init>(Ltbj;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Ltbj;->c:Lifh;

    return-void
.end method
