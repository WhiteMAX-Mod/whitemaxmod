.class public final Lhqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqd;


# instance fields
.field public final synthetic a:Lhc0;


# direct methods
.method public constructor <init>(Lhc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqd;->a:Lhc0;

    return-void
.end method


# virtual methods
.method public final a(Lga0;Ljava/util/concurrent/Executor;)Ls60;
    .locals 2

    new-instance v0, Ls60;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ls60;-><init>(Lga0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
