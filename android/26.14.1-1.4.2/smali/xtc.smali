.class public final synthetic Lxtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf6i;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf6i;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtc;->a:Ljava/lang/String;

    iput-object p2, p0, Lxtc;->b:Lf6i;

    iput-object p3, p0, Lxtc;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lxtc;->d:Z

    iput-boolean p5, p0, Lxtc;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lxtc;->a:Ljava/lang/String;

    iget-object v0, p0, Lxtc;->b:Lf6i;

    iget-object v2, p0, Lxtc;->c:Ljava/lang/Integer;

    iget-boolean v3, p0, Lxtc;->d:Z

    iget-boolean v4, p0, Lxtc;->e:Z

    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    new-instance v0, Lwtc;

    iget-object v5, p1, Lf6i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v6, p1, Lf6i;->d:Ljava/lang/Object;

    check-cast v6, Ligc;

    iget-object v6, v6, Ligc;->b:Lmgc;

    iget-object v6, v6, Lmgc;->b:Lbh;

    move v7, v3

    move v3, v2

    move-object v2, v5

    new-instance v5, Lcvh;

    iget-object p1, p1, Lf6i;->c:Ljava/lang/Object;

    check-cast p1, Levh;

    invoke-direct {v5, p1, v7, v4}, Lcvh;-><init>(Levh;ZZ)V

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lwtc;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILihi;Lcvh;)V

    return-object v0
.end method
