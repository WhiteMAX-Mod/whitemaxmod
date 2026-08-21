.class public final Lio5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly82;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lifh;

.field public e:Lsgg;


# direct methods
.method public constructor <init>(Lny8;Ly82;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio5;->a:Ly82;

    iput-object p1, p0, Lio5;->b:Lny8;

    iput-object p3, p0, Lio5;->c:Lny8;

    new-instance p1, Li94;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Li94;-><init>(I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lio5;->d:Lifh;

    return-void
.end method
