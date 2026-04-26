.class public final Lzo0;
.super Lk36;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lip0;


# direct methods
.method public constructor <init>(Lip0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo0;->a:Lip0;

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lzo0;->a:Lip0;

    iget-object v0, p1, Lip0;->d:Ly9d;

    invoke-virtual {v0}, Ly9d;->f()V

    iget-object p1, p1, Lip0;->e:Ly9d;

    invoke-virtual {p1}, Ly9d;->f()V

    return-void
.end method
