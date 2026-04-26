.class public final Ltdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;


# instance fields
.field public final synthetic a:Lij0;


# direct methods
.method public constructor <init>(Lij0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdf;->a:Lij0;

    return-void
.end method


# virtual methods
.method public final a(Lhh0;Ljava/util/concurrent/Executor;)Lpd0;
    .locals 2

    new-instance v0, Lpd0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lpd0;-><init>(Lhh0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
