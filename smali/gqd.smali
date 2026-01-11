.class public final Lgqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqd;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhc0;


# direct methods
.method public constructor <init>(Lhc0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqd;->b:Lhc0;

    iput-object p2, p0, Lgqd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lga0;Ljava/util/concurrent/Executor;)Ls60;
    .locals 2

    new-instance v0, Ls60;

    iget-object v1, p0, Lgqd;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1}, Ls60;-><init>(Lga0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
