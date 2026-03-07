.class public final Lxm6;
.super Lb1;
.source "SourceFile"


# instance fields
.field public final c:Lk47;

.field public final d:Lakb;


# direct methods
.method public constructor <init>(Ljn6;Lk47;Lakb;)V
    .locals 0

    invoke-direct {p0, p1}, Lb1;-><init>(Lvm6;)V

    iput-object p2, p0, Lxm6;->c:Lk47;

    iput-object p3, p0, Lxm6;->d:Lakb;

    return-void
.end method


# virtual methods
.method public final f(Lxn6;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lxm6;->c:Lk47;

    iget-object v0, v0, Lk47;->a:Ljava/lang/Object;

    const-string v1, "The initial value supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lwm6;

    iget-object v2, p0, Lxm6;->d:Lakb;

    invoke-direct {v1, p1, v0, v2}, Lwm6;-><init>(Ltyg;Ljava/lang/Object;Lakb;)V

    iget-object p1, p0, Lb1;->b:Lvm6;

    invoke-virtual {p1, v1}, Lvm6;->a(Lxn6;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lss5;->a(Ljava/lang/Throwable;Ltyg;)V

    return-void
.end method
