.class public final synthetic Ljda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loda;


# instance fields
.field public final synthetic a:Leog;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lsca;


# direct methods
.method public synthetic constructor <init>(Leog;ZZLsca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljda;->a:Leog;

    iput-boolean p2, p0, Ljda;->b:Z

    iput-boolean p3, p0, Ljda;->c:Z

    iput-object p4, p0, Ljda;->d:Lsca;

    return-void
.end method


# virtual methods
.method public final b(Lrca;I)V
    .locals 7

    iget-object v0, p0, Ljda;->d:Lsca;

    iget v6, v0, Lsca;->c:I

    iget-object v3, p0, Ljda;->a:Leog;

    iget-boolean v4, p0, Ljda;->b:Z

    iget-boolean v5, p0, Ljda;->c:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lrca;->h(ILeog;ZZI)V

    return-void
.end method
