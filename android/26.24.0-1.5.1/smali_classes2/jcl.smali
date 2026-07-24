.class public final synthetic Ljcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkma;

.field public final synthetic b:Lcg2;

.field public final synthetic c:Leg2;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lmxg;


# direct methods
.method public synthetic constructor <init>(Lkma;Lcg2;Leg2;Ljava/util/concurrent/Callable;Lmxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcl;->a:Lkma;

    iput-object p2, p0, Ljcl;->b:Lcg2;

    iput-object p3, p0, Ljcl;->c:Leg2;

    iput-object p4, p0, Ljcl;->d:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Ljcl;->e:Lmxg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljcl;->a:Lkma;

    iget-object v1, p0, Ljcl;->b:Lcg2;

    iget-object v2, p0, Ljcl;->c:Leg2;

    iget-object v3, p0, Ljcl;->d:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Ljcl;->e:Lmxg;

    invoke-virtual {v0, v1, v2, v3, p0}, Lkma;->h(Lcg2;Leg2;Ljava/util/concurrent/Callable;Lmxg;)V

    return-void
.end method
