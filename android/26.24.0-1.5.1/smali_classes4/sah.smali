.class public final Lsah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Letg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsah;->a:Landroid/content/Context;

    iput-object p2, p0, Lsah;->b:Ljava/lang/String;

    new-instance p1, Lhv;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lhv;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lsah;->c:Letg;

    return-void
.end method
