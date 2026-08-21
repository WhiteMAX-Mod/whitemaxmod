.class public final Lq4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4i;


# instance fields
.field public final synthetic a:Lon8;

.field public final synthetic b:Lon8;

.field public final synthetic c:Lon8;

.field public final synthetic d:Lon8;

.field public final synthetic e:Lon8;

.field public final synthetic f:Lon8;

.field public final synthetic g:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4i;->a:Lon8;

    iput-object p2, p0, Lq4i;->b:Lon8;

    iput-object p3, p0, Lq4i;->c:Lon8;

    iput-object p4, p0, Lq4i;->d:Lon8;

    iput-object p5, p0, Lq4i;->e:Lon8;

    iput-object p6, p0, Lq4i;->f:Lon8;

    iput-object p7, p0, Lq4i;->g:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq4i;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcug;

    invoke-virtual {p0, p1}, Lcug;->f(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lrzh;
    .locals 0

    iget-object p0, p0, Lq4i;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lszh;

    invoke-virtual {p0}, Lszh;->a()Lrzh;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lq4i;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbe;

    iget p0, p0, Lqbe;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
