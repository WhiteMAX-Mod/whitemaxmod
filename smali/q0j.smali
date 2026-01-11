.class public final Lq0j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0j;

.field public final b:Ljava/lang/Integer;

.field public final c:Lfjj;


# direct methods
.method public synthetic constructor <init>(Lke5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lke5;->b:Ljava/lang/Object;

    check-cast v0, Ln0j;

    iput-object v0, p0, Lq0j;->a:Ln0j;

    iget-object v0, p1, Lke5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lq0j;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lke5;->d:Ljava/lang/Object;

    check-cast p1, Lfjj;

    iput-object p1, p0, Lq0j;->c:Lfjj;

    return-void
.end method
