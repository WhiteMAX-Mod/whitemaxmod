.class public final Ljef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvhg;

.field public final c:Lief;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljef;->a:Landroid/content/Context;

    new-instance p1, Legc;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Legc;-><init>(I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Ljef;->b:Lvhg;

    new-instance p1, Lief;

    invoke-direct {p1, p2}, Lief;-><init>(Lfa8;)V

    iput-object p1, p0, Ljef;->c:Lief;

    return-void
.end method
