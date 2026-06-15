.class public final Lmoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoh;


# instance fields
.field public final synthetic a:Lfa8;

.field public final synthetic b:Lfa8;

.field public final synthetic c:Lfa8;

.field public final synthetic d:Lfa8;

.field public final synthetic e:Lfa8;

.field public final synthetic f:Lfa8;

.field public final synthetic g:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoh;->a:Lfa8;

    iput-object p2, p0, Lmoh;->b:Lfa8;

    iput-object p3, p0, Lmoh;->c:Lfa8;

    iput-object p4, p0, Lmoh;->d:Lfa8;

    iput-object p5, p0, Lmoh;->e:Lfa8;

    iput-object p6, p0, Lmoh;->f:Lfa8;

    iput-object p7, p0, Lmoh;->g:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Lskh;
    .locals 1

    iget-object v0, p0, Lmoh;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkh;

    invoke-virtual {v0}, Ltkh;->a()Lskh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmoh;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lece;

    iget v0, v0, Lece;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmoh;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz37;

    invoke-virtual {v0}, Lz37;->a()Z

    move-result v0

    return v0
.end method
