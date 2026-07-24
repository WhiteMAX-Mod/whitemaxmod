.class public final Leg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp1k;

    invoke-direct {v0}, Lp1k;-><init>()V

    iput-object v0, p0, Leg2;->a:Lp1k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Leg2;->a:Lp1k;

    iget-object p0, p0, Lp1k;->a:Ltrl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltrl;->j(Ljava/lang/Object;)Z

    return-void
.end method
