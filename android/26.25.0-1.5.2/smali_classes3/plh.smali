.class public final Lplh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplh;->a:Landroid/content/Context;

    iput-object p2, p0, Lplh;->b:Ljava/lang/String;

    new-instance p1, Ldv;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lplh;->c:Lj3h;

    return-void
.end method
