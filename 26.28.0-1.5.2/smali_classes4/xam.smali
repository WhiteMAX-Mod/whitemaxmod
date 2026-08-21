.class public final synthetic Lxam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldbm;

.field public final synthetic b:Lsam;

.field public final synthetic c:Lp3m;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldbm;Lsam;Lp3m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxam;->a:Ldbm;

    iput-object p2, p0, Lxam;->b:Lsam;

    iput-object p3, p0, Lxam;->c:Lp3m;

    iput-object p4, p0, Lxam;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxam;->a:Ldbm;

    iget-object v1, p0, Lxam;->b:Lsam;

    iget-object v2, p0, Lxam;->c:Lp3m;

    iget-object p0, p0, Lxam;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Ldbm;->c(Lsam;Lp3m;Ljava/lang/String;)V

    return-void
.end method
