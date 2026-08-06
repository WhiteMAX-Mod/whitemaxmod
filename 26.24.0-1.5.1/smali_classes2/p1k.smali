.class public final Lp1k;
.super Lcg2;
.source "SourceFile"


# instance fields
.field public final a:Ltrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltrl;

    invoke-direct {v0}, Ltrl;-><init>()V

    iput-object v0, p0, Lp1k;->a:Ltrl;

    return-void
.end method


# virtual methods
.method public final a(Lfde;)Lp1k;
    .locals 2

    new-instance v0, Ljfa;

    invoke-direct {v0, p1}, Ljfa;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lp1k;->a:Ltrl;

    sget-object v1, Lrxg;->a:Lu10;

    invoke-virtual {p1, v1, v0}, Ltrl;->b(Ljava/util/concurrent/Executor;Lifb;)Ltrl;

    return-object p0
.end method
