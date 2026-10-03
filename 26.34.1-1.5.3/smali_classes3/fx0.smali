.class public final Lfx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lmr;

.field public final c:Lfr;

.field public final d:Ldh9;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lmr;Lfr;Ldh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lfx0;->b:Lmr;

    iput-object p3, p0, Lfx0;->c:Lfr;

    iput-object p4, p0, Lfx0;->d:Ldh9;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 0

    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->a:Z

    return p0
.end method

.method public final getOkParser()Ldh9;
    .locals 0

    iget-object p0, p0, Lfx0;->d:Ldh9;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final getScope()Lmr;
    .locals 0

    iget-object p0, p0, Lfx0;->b:Lmr;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lfx0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->b:Z

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->c:Z

    return p0
.end method

.method public final writeParams(Lii9;)V
    .locals 0

    iget-object p0, p0, Lfx0;->c:Lfr;

    invoke-virtual {p0, p1}, Lfr;->d(Lii9;)V

    return-void
.end method

.method public final writeSupplyParams(Lii9;)V
    .locals 0

    iget-object p0, p0, Lfx0;->c:Lfr;

    invoke-virtual {p0, p1}, Lfr;->e(Lii9;)V

    return-void
.end method
