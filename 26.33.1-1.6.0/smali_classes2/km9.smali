.class public final Lkm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds;


# instance fields
.field public final synthetic a:Lds;


# direct methods
.method public constructor <init>(Lis;Lnm9;Lds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkm9;->a:Lds;

    new-instance p3, Ljm9;

    invoke-direct {p3, p1, p0, p2}, Ljm9;-><init>(Lis;Lkm9;Lnm9;)V

    invoke-virtual {p2, p3}, Lnm9;->a(Lhm9;)V

    return-void
.end method


# virtual methods
.method public final M0(Lis;I)V
    .locals 0

    iget-object p0, p0, Lkm9;->a:Lds;

    invoke-interface {p0, p1, p2}, Lds;->M0(Lis;I)V

    return-void
.end method
