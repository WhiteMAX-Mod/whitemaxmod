.class public final Ltke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvke;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lih0;


# direct methods
.method public constructor <init>(Lih0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltke;->b:Lih0;

    iput-object p2, p0, Ltke;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lgf0;Ljava/util/concurrent/Executor;)Lob0;
    .locals 2

    new-instance v0, Lob0;

    iget-object v1, p0, Ltke;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1}, Lob0;-><init>(Lgf0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
