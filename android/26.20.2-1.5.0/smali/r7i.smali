.class public final Lr7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Lpu3;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7i;->a:Lkhe;

    new-instance p1, Lpu3;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lpu3;-><init>(I)V

    iput-object p1, p0, Lr7i;->b:Lpu3;

    return-void
.end method
