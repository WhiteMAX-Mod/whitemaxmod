.class public final Lbxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxd;


# instance fields
.field public final synthetic a:Lce0;


# direct methods
.method public constructor <init>(Lce0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxd;->a:Lce0;

    return-void
.end method


# virtual methods
.method public final a(Lbc0;Ljava/util/concurrent/Executor;)Lk80;
    .locals 2

    new-instance v0, Lk80;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lk80;-><init>(Lbc0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
