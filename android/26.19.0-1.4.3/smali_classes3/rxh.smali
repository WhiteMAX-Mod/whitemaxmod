.class public final Lrxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrmf;

    invoke-direct {v0, p1, p0}, Lrmf;-><init>(Landroid/content/Context;Lrxh;)V

    new-instance p1, Lvhg;

    invoke-direct {p1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, p0, Lrxh;->a:Lvhg;

    return-void
.end method
