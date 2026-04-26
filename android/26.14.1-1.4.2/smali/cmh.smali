.class public final Lcmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqf;

.field public final b:Lwk;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmh;->a:Lkqf;

    new-instance p1, Lwk;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lwk;-><init>(I)V

    iput-object p1, p0, Lcmh;->b:Lwk;

    return-void
.end method
