.class public final Ln7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvhg;

.field public final c:Lvhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7i;->a:Landroid/content/Context;

    new-instance p1, Lm7i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lm7i;-><init>(Ln7i;I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Ln7i;->b:Lvhg;

    new-instance p1, Lm7i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lm7i;-><init>(Ln7i;I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Ln7i;->c:Lvhg;

    return-void
.end method
