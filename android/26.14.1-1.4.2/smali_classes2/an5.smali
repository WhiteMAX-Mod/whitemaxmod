.class public final Lan5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0i;


# instance fields
.field public final synthetic a:Lcn5;


# direct methods
.method public constructor <init>(Lcn5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan5;->a:Lcn5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lan5;->a:Lcn5;

    iget-object v1, v0, Lcn5;->j:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcn5;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
