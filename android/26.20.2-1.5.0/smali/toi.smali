.class public final synthetic Ltoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrsg;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lrsg;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoi;->a:Lrsg;

    iput-boolean p2, p0, Ltoi;->b:Z

    iput-boolean p3, p0, Ltoi;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltoi;->a:Lrsg;

    iget-object v0, v0, Lrsg;->c:Ljava/lang/Object;

    check-cast v0, Lobj;

    iget-boolean v1, p0, Ltoi;->b:Z

    iget-boolean v2, p0, Ltoi;->c:Z

    invoke-static {v0, v1, v2}, Lobj;->b(Lobj;ZZ)V

    return-void
.end method
