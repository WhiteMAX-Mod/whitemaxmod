.class public final Lfpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqf;

.field public final b:Ly34;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpa;->a:Lkqf;

    new-instance p1, Ly34;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ly34;-><init>(I)V

    iput-object p1, p0, Lfpa;->b:Ly34;

    return-void
.end method
