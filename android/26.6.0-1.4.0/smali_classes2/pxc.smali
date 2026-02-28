.class public final Lpxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb5b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb5b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb5b;-><init>(I)V

    iput-object v0, p0, Lpxc;->a:Lb5b;

    return-void
.end method
