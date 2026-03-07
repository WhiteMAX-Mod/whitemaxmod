.class public final Lxo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs4;


# instance fields
.field public final a:Lqrh;

.field public final b:Lfs4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxo0;->a:Lqrh;

    new-instance p2, Lz05;

    invoke-direct {p2}, Lz05;-><init>()V

    iput-object p1, p2, Lz05;->b:Ljava/lang/String;

    const/16 p1, 0x1f40

    iput p1, p2, Lz05;->c:I

    iput p1, p2, Lz05;->d:I

    iput-object p2, p0, Lxo0;->b:Lfs4;

    return-void
.end method


# virtual methods
.method public final a()Ljs4;
    .locals 2

    iget-object v0, p0, Lxo0;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->a()Ljs4;

    move-result-object v0

    iget-object v1, p0, Lxo0;->a:Lqrh;

    invoke-interface {v0, v1}, Ljs4;->H(Lqrh;)V

    return-object v0
.end method
