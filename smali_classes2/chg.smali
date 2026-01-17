.class public final Lchg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lav8;

.field public final b:Ldh5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lav8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lav8;-><init>(I)V

    iput-object v0, p0, Lchg;->a:Lav8;

    sget-object v0, Ldh5;->a:Ldh5;

    iput-object v0, p0, Lchg;->b:Ldh5;

    return-void
.end method
