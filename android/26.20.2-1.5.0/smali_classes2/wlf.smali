.class public final Lwlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk8e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lk8e;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lwlf;->a:Ljava/lang/Object;

    return-void
.end method
