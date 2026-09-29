.class public final Lbb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe5;


# instance fields
.field public final a:Lot0;

.field public final b:Lfk6;

.field public final c:Ly43;

.field public d:Z

.field public final e:Luw0;


# direct methods
.method public constructor <init>(Lot0;Lfk6;Ly43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb5;->a:Lot0;

    iput-object p2, p0, Lbb5;->b:Lfk6;

    iput-object p3, p0, Lbb5;->c:Ly43;

    new-instance p1, Luw0;

    invoke-direct {p1, p0}, Luw0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbb5;->e:Luw0;

    return-void
.end method


# virtual methods
.method public final a()Lqe5;
    .locals 3

    new-instance v0, Lcb5;

    iget-object v1, p0, Lbb5;->a:Lot0;

    invoke-virtual {v1}, Lot0;->a()Lqe5;

    move-result-object v1

    iget-object v2, p0, Lbb5;->e:Luw0;

    iget-object p0, p0, Lbb5;->c:Ly43;

    invoke-direct {v0, v1, v2, p0}, Lcb5;-><init>(Lqe5;Luw0;Ly43;)V

    return-object v0
.end method
