.class public final Lpb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2h;


# instance fields
.field public final synthetic a:Lrb5;


# direct methods
.method public constructor <init>(Lrb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb5;->a:Lrb5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpb5;->a:Lrb5;

    iget-object v1, v0, Lrb5;->j:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrb5;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
