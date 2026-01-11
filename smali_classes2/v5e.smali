.class public final Lv5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnl;

.field public final b:Lqae;


# direct methods
.method public constructor <init>(Lnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5e;->a:Lnl;

    invoke-static {}, Lbbe;->b()Lqae;

    move-result-object p1

    iput-object p1, p0, Lv5e;->b:Lqae;

    return-void
.end method


# virtual methods
.method public final a(Lzl;)Ltdf;
    .locals 2

    new-instance v0, Lpa4;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lpa4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lgo3;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lgo3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lv5e;->b:Lqae;

    invoke-virtual {p1, v0}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object p1

    return-object p1
.end method
