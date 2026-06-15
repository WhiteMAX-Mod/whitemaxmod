.class public final Lt5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9e;

.field public final b:Lxj;

.field public final c:Lxe1;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5c;->a:Ly9e;

    new-instance p1, Lxj;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lxj;-><init>(I)V

    iput-object p1, p0, Lt5c;->b:Lxj;

    new-instance p1, Lxe1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lxe1;-><init>(I)V

    iput-object p1, p0, Lt5c;->c:Lxe1;

    return-void
.end method
