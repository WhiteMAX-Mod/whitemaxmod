.class public final Ljff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbgg;

.field public final c:Liff;


# direct methods
.method public constructor <init>(Lj88;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljff;->a:Landroid/content/Context;

    new-instance p2, Lp8f;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lp8f;-><init>(I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p2}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Ljff;->b:Lbgg;

    new-instance p2, Liff;

    invoke-direct {p2, p1}, Liff;-><init>(Lj88;)V

    iput-object p2, p0, Ljff;->c:Liff;

    return-void
.end method
