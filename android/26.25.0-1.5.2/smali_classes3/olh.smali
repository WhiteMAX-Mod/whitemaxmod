.class public final Lolh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;

.field public final b:Lj3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljyf;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ljyf;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lolh;->a:Lj3h;

    new-instance p1, Ln2h;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Ln2h;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lolh;->b:Lj3h;

    return-void
.end method
