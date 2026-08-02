.class public final Lkyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3h;

.field public final c:Lj3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyi;->a:Landroid/content/Context;

    new-instance p1, Ljyi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljyi;-><init>(Lkyi;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lkyi;->b:Lj3h;

    new-instance p1, Ljyi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljyi;-><init>(Lkyi;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lkyi;->c:Lj3h;

    return-void
.end method
