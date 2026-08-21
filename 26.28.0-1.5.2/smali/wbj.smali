.class public final synthetic Lwbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbh;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbbh;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbj;->a:Lbbh;

    iput-boolean p2, p0, Lwbj;->b:Z

    iput-boolean p3, p0, Lwbj;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwbj;->a:Lbbh;

    iget-object v0, v0, Lbbh;->c:Ljava/lang/Object;

    check-cast v0, Lfbc;

    iget-boolean v1, p0, Lwbj;->b:Z

    iget-boolean p0, p0, Lwbj;->c:Z

    invoke-static {v0, v1, p0}, Lfbc;->a(Lfbc;ZZ)V

    return-void
.end method
