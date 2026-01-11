.class public final Lz88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn;


# instance fields
.field public final synthetic a:Lhn;


# direct methods
.method public constructor <init>(Lkn;Lc98;Ljn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz88;->a:Lhn;

    new-instance p3, Ly88;

    invoke-direct {p3, p1, p0, p2}, Ly88;-><init>(Lkn;Lz88;Lc98;)V

    invoke-virtual {p2, p3}, Lc98;->a(Lw88;)V

    return-void
.end method


# virtual methods
.method public final e0(Lkn;I)V
    .locals 1

    iget-object v0, p0, Lz88;->a:Lhn;

    invoke-interface {v0, p1, p2}, Lhn;->e0(Lkn;I)V

    return-void
.end method
