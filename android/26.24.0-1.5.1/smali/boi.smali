.class public final synthetic Lboi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luog;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Luog;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboi;->a:Luog;

    iput-boolean p2, p0, Lboi;->b:Z

    iput-boolean p3, p0, Lboi;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lboi;->a:Luog;

    iget-object v0, v0, Luog;->c:Ljava/lang/Object;

    check-cast v0, Lhvb;

    iget-boolean v1, p0, Lboi;->b:Z

    iget-boolean p0, p0, Lboi;->c:Z

    invoke-static {v0, v1, p0}, Lhvb;->c(Lhvb;ZZ)V

    return-void
.end method
