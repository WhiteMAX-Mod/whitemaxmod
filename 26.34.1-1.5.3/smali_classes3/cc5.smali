.class public final Lcc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf5;


# instance fields
.field public final a:Lvt0;

.field public final b:Lil6;

.field public final c:Lj63;

.field public d:Z

.field public final e:Lw5n;


# direct methods
.method public constructor <init>(Lvt0;Lil6;Lj63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc5;->a:Lvt0;

    iput-object p2, p0, Lcc5;->b:Lil6;

    iput-object p3, p0, Lcc5;->c:Lj63;

    new-instance p1, Lw5n;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lw5n;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lcc5;->e:Lw5n;

    return-void
.end method


# virtual methods
.method public final a()Lrf5;
    .locals 3

    new-instance v0, Ldc5;

    iget-object v1, p0, Lcc5;->a:Lvt0;

    invoke-virtual {v1}, Lvt0;->a()Lrf5;

    move-result-object v1

    iget-object v2, p0, Lcc5;->e:Lw5n;

    iget-object p0, p0, Lcc5;->c:Lj63;

    invoke-direct {v0, v1, v2, p0}, Ldc5;-><init>(Lrf5;Lw5n;Lj63;)V

    return-object v0
.end method
