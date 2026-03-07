.class public final synthetic Lyub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic X:Lxk8;

.field public final synthetic a:Lxk8;

.field public final synthetic b:Lxk8;

.field public final synthetic c:Lxk8;

.field public final synthetic d:Lxk8;

.field public final synthetic o:Lxk8;


# direct methods
.method public synthetic constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyub;->a:Lxk8;

    iput-object p2, p0, Lyub;->b:Lxk8;

    iput-object p3, p0, Lyub;->c:Lxk8;

    iput-object p4, p0, Lyub;->d:Lxk8;

    iput-object p5, p0, Lyub;->o:Lxk8;

    iput-object p6, p0, Lyub;->X:Lxk8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lroa;

    iget-object v1, p0, Lyub;->a:Lxk8;

    iget-object v2, p0, Lyub;->b:Lxk8;

    iget-object v3, p0, Lyub;->c:Lxk8;

    iget-object v4, p0, Lyub;->d:Lxk8;

    iget-object v5, p0, Lyub;->o:Lxk8;

    iget-object v6, p0, Lyub;->X:Lxk8;

    invoke-direct/range {v0 .. v6}, Lroa;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v0
.end method
