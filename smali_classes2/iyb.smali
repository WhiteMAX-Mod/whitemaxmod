.class public final Liyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ldzb;

.field public final c:Lmx5;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyb;->a:Landroid/app/Application;

    new-instance p1, Ldzb;

    sget-object v0, Lezb;->f:[Ljava/lang/String;

    invoke-direct {p1, v0}, Ldzb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Liyb;->b:Ldzb;

    new-instance p1, Lmx5;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lmx5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Liyb;->c:Lmx5;

    return-void
.end method
