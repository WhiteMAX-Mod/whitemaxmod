.class public final Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z

.field public volatile c:Ljava/lang/Object;

.field public final synthetic d:Lcwb;


# direct methods
.method public constructor <init>(Lcwb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwb;->d:Lcwb;

    iput-object p2, p0, Lbwb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldh9;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbwb;->d:Lcwb;

    iget-object v0, v0, Lcwb;->a:Lc35;

    new-instance v1, Lxp8;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lc35;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbwb;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwb;->b:Z

    iput-object p1, p0, Lbwb;->c:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcwb;

    invoke-virtual {p0, p2}, Lbwb;->a(Ldh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
