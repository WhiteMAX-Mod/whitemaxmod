.class public final Lt4c;
.super Lw44;
.source "SourceFile"

# interfaces
.implements Loj7;


# instance fields
.field public final a:Lj3c;

.field public final b:Lvi7;


# direct methods
.method public constructor <init>(Lj3c;Lvi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4c;->a:Lj3c;

    iput-object p2, p0, Lt4c;->b:Lvi7;

    return-void
.end method


# virtual methods
.method public final b()Lj3c;
    .locals 4

    new-instance v0, La4c;

    iget-object v1, p0, Lt4c;->b:Lvi7;

    const/4 v2, 0x1

    iget-object v3, p0, Lt4c;->a:Lj3c;

    invoke-direct {v0, v3, v1, v2}, La4c;-><init>(Lj3c;Lvi7;I)V

    return-object v0
.end method

.method public final c(Lh54;)V
    .locals 2

    new-instance v0, Ls4c;

    iget-object v1, p0, Lt4c;->b:Lvi7;

    invoke-direct {v0, p1, v1}, Ls4c;-><init>(Lh54;Lvi7;)V

    iget-object p1, p0, Lt4c;->a:Lj3c;

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    return-void
.end method
