.class public final Laxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxd;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lce0;


# direct methods
.method public constructor <init>(Lce0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxd;->b:Lce0;

    iput-object p2, p0, Laxd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lbc0;Ljava/util/concurrent/Executor;)Lk80;
    .locals 2

    new-instance v0, Lk80;

    iget-object v1, p0, Laxd;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1}, Lk80;-><init>(Lbc0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
