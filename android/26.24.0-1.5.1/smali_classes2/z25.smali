.class public final Lz25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn5;


# instance fields
.field public final a:Len5;

.field public b:Lbn5;

.field public c:Z

.field public final synthetic d:La35;


# direct methods
.method public constructor <init>(La35;Len5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz25;->d:La35;

    iput-object p2, p0, Lz25;->a:Len5;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lz25;->d:La35;

    iget-object v0, v0, La35;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxg2;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lxg2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
