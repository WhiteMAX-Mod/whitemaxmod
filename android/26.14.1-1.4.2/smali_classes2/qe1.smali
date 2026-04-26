.class public final Lqe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr59;

.field public b:Ld2e;

.field public c:Lei7;


# direct methods
.method public constructor <init>(Lr59;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe1;->a:Lr59;

    new-instance p1, Lcnb;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lcnb;-><init>(I)V

    iput-object p1, p0, Lqe1;->c:Lei7;

    return-void
.end method
