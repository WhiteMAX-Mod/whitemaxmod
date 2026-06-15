.class public final Lmzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvhg;

.field public final b:Lvhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lng;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lng;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lvhg;

    invoke-direct {p1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, p0, Lmzg;->a:Lvhg;

    new-instance p1, Lng;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lng;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lmzg;->b:Lvhg;

    return-void
.end method
