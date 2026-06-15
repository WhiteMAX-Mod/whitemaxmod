.class public final Lbm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw48;

.field public final b:Lbm4;


# direct methods
.method public constructor <init>(Lw48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lbm4;->b:Lbm4;

    iput-object p1, p0, Lbm4;->a:Lw48;

    return-void
.end method


# virtual methods
.method public final a()Lw62;
    .locals 1

    iget-object v0, p0, Lbm4;->a:Lw48;

    iget-object v0, v0, Lw48;->c:Ljava/lang/Object;

    check-cast v0, Lw82;

    invoke-static {v0}, Luh3;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw82;->b()Lw62;

    move-result-object v0

    invoke-static {v0}, Luh3;->k(Ljava/lang/Object;)V

    return-object v0
.end method
