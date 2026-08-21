.class public final Lu1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lifh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltwf;

    invoke-direct {v0, p1, p0}, Ltwf;-><init>(Landroid/content/Context;Lu1j;)V

    new-instance p1, Lifh;

    invoke-direct {p1, v0}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lu1j;->a:Lifh;

    return-void
.end method
