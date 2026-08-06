.class public final La5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgi;


# instance fields
.field public final b:Lb46;


# direct methods
.method public constructor <init>(Lb46;Lpd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5e;->b:Lb46;

    invoke-interface {p2}, Lpd2;->t()Z

    return-void
.end method


# virtual methods
.method public final a(Lai0;Ljt5;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, La5e;->b:Lb46;

    invoke-virtual {p0, p2}, Lb46;->a(Ljt5;)Lsi2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsi2;->b(Lai0;)Lxi0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxi0;->f:Ltg0;

    invoke-virtual {p0}, Ltg0;->a()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljt5;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La5e;->b:Lb46;

    invoke-virtual {p0, p1}, Lb46;->a(Ljt5;)Lsi2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lsi2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method
