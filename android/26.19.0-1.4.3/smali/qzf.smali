.class public final Lqzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9e;

.field public final b:Lxj;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzf;->a:Ly9e;

    new-instance p1, Lxj;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lxj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqzf;->b:Lxj;

    return-void
.end method
