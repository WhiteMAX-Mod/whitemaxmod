.class public final Lwe7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmxg;

.field public final b:Ljava/lang/String;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 2

    new-instance v0, Lmxg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmxg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwe7;->a:Lmxg;

    const-class v0, Lwe7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwe7;->b:Ljava/lang/String;

    iput-object p1, p0, Lwe7;->c:Lxg8;

    iput-object p2, p0, Lwe7;->d:Lxg8;

    iput-object p3, p0, Lwe7;->e:Lxg8;

    iput-object p4, p0, Lwe7;->f:Lxg8;

    iput-object p5, p0, Lwe7;->g:Lxg8;

    iput-object p6, p0, Lwe7;->h:Lxg8;

    return-void
.end method
