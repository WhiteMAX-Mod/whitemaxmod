.class public final Lcqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3h;

.field public final c:Lbqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqf;->a:Landroid/content/Context;

    new-instance p1, Lpke;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lpke;-><init>(I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lcqf;->b:Lj3h;

    new-instance p1, Lbqf;

    invoke-direct {p1, p2}, Lbqf;-><init>(Lks8;)V

    iput-object p1, p0, Lcqf;->c:Lbqf;

    return-void
.end method
