.class public final Lkn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq4;


# instance fields
.field public final a:Lsm0;

.field public final b:Lhdj;

.field public final c:Lske;

.field public d:Z

.field public final e:Lb99;


# direct methods
.method public constructor <init>(Lsm0;Lhdj;Lske;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn4;->a:Lsm0;

    iput-object p2, p0, Lkn4;->b:Lhdj;

    iput-object p3, p0, Lkn4;->c:Lske;

    new-instance p1, Lb99;

    invoke-direct {p1, p0}, Lb99;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkn4;->e:Lb99;

    return-void
.end method


# virtual methods
.method public final a()Ltq4;
    .locals 4

    new-instance v0, Lln4;

    iget-object v1, p0, Lkn4;->a:Lsm0;

    invoke-virtual {v1}, Lsm0;->a()Ltq4;

    move-result-object v1

    iget-object v2, p0, Lkn4;->e:Lb99;

    iget-object v3, p0, Lkn4;->c:Lske;

    invoke-direct {v0, v1, v2, v3}, Lln4;-><init>(Ltq4;Lb99;Lske;)V

    return-object v0
.end method
