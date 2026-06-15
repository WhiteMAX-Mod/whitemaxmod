.class public final synthetic Lu7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljdg;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljdg;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7i;->a:Ljdg;

    iput-boolean p2, p0, Lu7i;->b:Z

    iput-boolean p3, p0, Lu7i;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu7i;->a:Ljdg;

    iget-object v0, v0, Ljdg;->c:Ljava/lang/Object;

    check-cast v0, Lyti;

    iget-boolean v1, p0, Lu7i;->b:Z

    iget-boolean v2, p0, Lu7i;->c:Z

    invoke-static {v0, v1, v2}, Lyti;->e(Lyti;ZZ)V

    return-void
.end method
