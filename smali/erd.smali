.class public final Lerd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrd;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lic0;


# direct methods
.method public constructor <init>(Lic0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerd;->b:Lic0;

    iput-object p2, p0, Lerd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lga0;Ljava/util/concurrent/Executor;)Lq60;
    .locals 2

    new-instance v0, Lq60;

    iget-object v1, p0, Lerd;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1}, Lq60;-><init>(Lga0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
