.class public final Lwtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt18;

.field public final c:Lwb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lof3;)V
    .locals 5

    invoke-static {}, Lx18;->g()Lx18;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lx18;->f()Lt18;

    move-result-object v1

    iput-object v1, p0, Lwtc;->b:Lt18;

    iget-object v2, p2, Lof3;->b:Ljava/lang/Object;

    check-cast v2, Lpyb;

    if-eqz v2, :cond_0

    iput-object v2, p0, Lwtc;->c:Lwb4;

    goto :goto_0

    :cond_0
    new-instance v2, Lwb4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lwtc;->c:Lwb4;

    :goto_0
    iget-object p0, p0, Lwtc;->c:Lwb4;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lic5;->f()Lic5;

    move-result-object v2

    invoke-virtual {v0}, Lx18;->a()Ln45;

    move-result-object v3

    iget-object v0, v0, Lx18;->b:Lv18;

    iget-object v0, v0, Lv18;->w:Lg2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyh;->l()Llyh;

    move-result-object v0

    iget-object v1, v1, Lt18;->f:Lr3a;

    iget-object v4, p2, Lof3;->a:Ljava/lang/Object;

    check-cast v4, Lp40;

    iget-object p2, p2, Lof3;->c:Ljava/lang/Object;

    check-cast p2, Loyg;

    iput-object p1, p0, Lwb4;->a:Ljava/lang/Object;

    iput-object v2, p0, Lwb4;->b:Ljava/lang/Object;

    iput-object v3, p0, Lwb4;->c:Ljava/lang/Object;

    iput-object v0, p0, Lwb4;->d:Ljava/lang/Object;

    iput-object v1, p0, Lwb4;->e:Ljava/lang/Object;

    iput-object v4, p0, Lwb4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwb4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lvtc;
    .locals 3

    new-instance v0, Lvtc;

    iget-object v1, p0, Lwtc;->c:Lwb4;

    iget-object v2, p0, Lwtc;->b:Lt18;

    iget-object p0, p0, Lwtc;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lvtc;-><init>(Landroid/content/Context;Lwb4;Lt18;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwtc;->a()Lvtc;

    move-result-object p0

    return-object p0
.end method
