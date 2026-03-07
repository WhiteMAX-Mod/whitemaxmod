.class public final Luke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvke;


# instance fields
.field public final synthetic a:Lih0;


# direct methods
.method public constructor <init>(Lih0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luke;->a:Lih0;

    return-void
.end method


# virtual methods
.method public final a(Lgf0;Ljava/util/concurrent/Executor;)Lob0;
    .locals 2

    new-instance v0, Lob0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lob0;-><init>(Lgf0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
