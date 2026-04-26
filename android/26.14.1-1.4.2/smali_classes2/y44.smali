.class public final Ly44;
.super Lw44;
.source "SourceFile"


# instance fields
.field public final a:Lw44;

.field public final b:Lw44;


# direct methods
.method public constructor <init>(Lw44;Lw44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44;->a:Lw44;

    iput-object p2, p0, Ly44;->b:Lw44;

    return-void
.end method


# virtual methods
.method public final c(Lh54;)V
    .locals 3

    new-instance v0, Lx44;

    iget-object v1, p0, Ly44;->b:Lw44;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lx44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ly44;->a:Lw44;

    invoke-virtual {p1, v0}, Lw44;->a(Lh54;)V

    return-void
.end method
