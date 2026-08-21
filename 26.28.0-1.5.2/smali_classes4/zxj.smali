.class public final Lzxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lqjh;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqjh;

    invoke-direct {v0}, Lqjh;-><init>()V

    iput-object v0, p0, Lzxj;->b:Lqjh;

    iput-object p1, p0, Lzxj;->a:Landroid/content/Intent;

    return-void
.end method
