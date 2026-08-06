.class public final synthetic Ltz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ls8a;

.field public final synthetic b:Lx50;

.field public final synthetic c:Ls60;

.field public final synthetic d:Lmm5;


# direct methods
.method public synthetic constructor <init>(Ls8a;Lx50;Ls60;Lmm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz2;->a:Ls8a;

    iput-object p2, p0, Ltz2;->b:Lx50;

    iput-object p3, p0, Ltz2;->c:Ls60;

    iput-object p4, p0, Ltz2;->d:Lmm5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Luz2;

    new-instance v0, Luz2;

    iget-object p1, p0, Ltz2;->a:Ls8a;

    iget-wide v1, p1, Lxp0;->a:J

    iget-object p1, p0, Ltz2;->b:Lx50;

    iget-wide v3, p1, Lx50;->a:J

    iget-object p1, p0, Ltz2;->c:Ls60;

    iget-object v5, p1, Ls60;->t:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Ltz2;->d:Lmm5;

    invoke-direct/range {v0 .. v7}, Luz2;-><init>(JJLjava/lang/String;Lmm5;Z)V

    return-object v0
.end method
