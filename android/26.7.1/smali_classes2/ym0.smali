.class public final Lym0;
.super Lor5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgn0;


# direct methods
.method public constructor <init>(Lgn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym0;->a:Lgn0;

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lym0;->a:Lgn0;

    iget-object v0, p1, Lgn0;->d:Lelc;

    invoke-virtual {v0}, Lelc;->f()V

    iget-object p1, p1, Lgn0;->e:Lelc;

    invoke-virtual {p1}, Lelc;->f()V

    return-void
.end method
