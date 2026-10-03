.class public final Lo8m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqy0;

.field public final c:Ljava/lang/String;

.field public final d:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8m;->a:Landroid/content/Context;

    iput-object p2, p0, Lo8m;->b:Lqy0;

    const-class p1, Lo8m;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo8m;->c:Ljava/lang/String;

    new-instance p1, Lnxk;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lnxk;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lo8m;->d:Luvi;

    return-void
.end method
