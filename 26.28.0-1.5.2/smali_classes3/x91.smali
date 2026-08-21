.class public final Lx91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Ljava/util/Collection;

.field public final c:Ldnf;

.field public final d:Lxmf;

.field public final e:Ldu1;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ldnf;Ljava/util/Collection;Ldnf;Lxmf;Ldu1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx91;->a:Ljava/util/Collection;

    iput-object p3, p0, Lx91;->b:Ljava/util/Collection;

    iput-object p4, p0, Lx91;->c:Ldnf;

    iput-object p5, p0, Lx91;->d:Lxmf;

    iput-object p6, p0, Lx91;->e:Ldu1;

    return-void
.end method
