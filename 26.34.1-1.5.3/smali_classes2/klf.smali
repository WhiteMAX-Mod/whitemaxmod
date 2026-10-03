.class public final Lklf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbk;


# instance fields
.field public final b:Lho6;


# direct methods
.method public constructor <init>(Lho6;Lun2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklf;->b:Lho6;

    invoke-interface {p2}, Lun2;->e()Z

    return-void
.end method


# virtual methods
.method public final a(Lwl0;Lrb6;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lklf;->b:Lho6;

    invoke-virtual {p0, p2}, Lho6;->a(Lrb6;)Ljt2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljt2;->b(Lwl0;)Ltm0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltm0;->f:Lrk0;

    invoke-virtual {p0}, Lrk0;->a()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lrb6;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lklf;->b:Lho6;

    invoke-virtual {p0, p1}, Lho6;->a(Lrb6;)Ljt2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Ljt2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method
