.class public final Lfgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lna9;

.field public final b:Lxr5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lna9;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lna9;-><init>(I)V

    iput-object v0, p0, Lfgh;->a:Lna9;

    sget-object v0, Lxr5;->a:Lxr5;

    iput-object v0, p0, Lfgh;->b:Lxr5;

    return-void
.end method
