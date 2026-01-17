.class public final Lxv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgb;


# direct methods
.method public constructor <init>(Llgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv5;->a:Llgb;

    return-void
.end method


# virtual methods
.method public final a()Lsef;
    .locals 3

    iget-object v0, p0, Lxv5;->a:Llgb;

    invoke-virtual {v0}, Llgb;->E()Lrza;

    move-result-object v0

    new-instance v1, Lfv5;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lfv5;-><init>(I)V

    invoke-virtual {v0, v1}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v0

    return-object v0
.end method
