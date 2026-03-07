.class public final Lewc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvxb;

.field public final c:Ljy4;

.field public final d:Lb7h;

.field public final e:Lhq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvxb;Ljy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewc;->a:Landroid/content/Context;

    iput-object p2, p0, Lewc;->b:Lvxb;

    iput-object p3, p0, Lewc;->c:Ljy4;

    new-instance p2, Lgh6;

    const/16 p3, 0x1c

    invoke-direct {p2, p1, p3}, Lgh6;-><init>(Landroid/content/Context;I)V

    new-instance p3, Lb7h;

    invoke-direct {p3, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p3, p0, Lewc;->d:Lb7h;

    new-instance p2, Lhq4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lhq4;->a:Landroid/content/Context;

    iput-object p2, p0, Lewc;->e:Lhq4;

    return-void
.end method
