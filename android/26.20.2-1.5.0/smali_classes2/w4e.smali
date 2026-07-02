.class public final Lw4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6i;


# instance fields
.field public final b:Lit5;


# direct methods
.method public constructor <init>(Lit5;Ld82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4e;->b:Lit5;

    invoke-interface {p2}, Ld82;->f()Z

    return-void
.end method


# virtual methods
.method public final a(Lbg0;Ljj5;)Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lw4e;->b:Lit5;

    invoke-virtual {v0, p2}, Lit5;->a(Ljj5;)Lcd2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcd2;->b(Lbg0;)Lxg0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxg0;->f:Lwe0;

    invoke-virtual {p1}, Lwe0;->a()Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljj5;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw4e;->b:Lit5;

    invoke-virtual {v0, p1}, Lit5;->a(Ljj5;)Lcd2;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcd2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1
.end method
