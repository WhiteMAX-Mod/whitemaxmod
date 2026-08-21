.class public final Lqo0;
.super Lh66;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luo0;


# direct methods
.method public constructor <init>(Luo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo0;->a:Luo0;

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lqo0;->a:Luo0;

    iget-object p1, p0, Luo0;->d:Lusc;

    invoke-virtual {p1}, Lusc;->e()V

    iget-object p0, p0, Luo0;->e:Lusc;

    invoke-virtual {p0}, Lusc;->e()V

    return-void
.end method
