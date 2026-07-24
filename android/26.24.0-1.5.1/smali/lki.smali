.class public final Llki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq74;


# instance fields
.field public final a:Lx57;

.field public final b:Lon8;

.field public final c:Lpff;

.field public final d:Lfqd;


# direct methods
.method public constructor <init>(Lon8;Lx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llki;->a:Lx57;

    iput-object p1, p0, Llki;->b:Lon8;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Llki;->c:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Llki;->d:Lfqd;

    return-void
.end method


# virtual methods
.method public final a(Leo4;Ltn4;ILl67;)Lrd8;
    .locals 3

    new-instance v0, Lf4g;

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-direct {v0, p0, p4, v1, v2}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, p2, p3, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lfqd;
    .locals 0

    iget-object p0, p0, Llki;->d:Lfqd;

    return-object p0
.end method
