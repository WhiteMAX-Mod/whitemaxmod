.class public final Lsdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lij0;


# direct methods
.method public constructor <init>(Lij0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdf;->b:Lij0;

    iput-object p2, p0, Lsdf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lhh0;Ljava/util/concurrent/Executor;)Lpd0;
    .locals 2

    new-instance v0, Lpd0;

    iget-object v1, p0, Lsdf;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1}, Lpd0;-><init>(Lhh0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
