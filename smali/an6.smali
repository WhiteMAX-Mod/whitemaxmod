.class public final Lan6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn6;


# instance fields
.field public final a:Lc98;

.field public final b:Lhn6;

.field public final c:Lxm6;


# direct methods
.method public constructor <init>(Lc98;Lhn6;Lxm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan6;->a:Lc98;

    iput-object p2, p0, Lan6;->b:Lhn6;

    iput-object p3, p0, Lan6;->c:Lxm6;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lan6;->b:Lhn6;

    invoke-interface {v0, p1, p2}, Lhn6;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
