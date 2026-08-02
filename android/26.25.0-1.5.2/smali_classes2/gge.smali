.class public final synthetic Lgge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna7;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:Lwm0;

.field public final synthetic c:Lla7;

.field public final synthetic d:Lrte;

.field public final synthetic e:Lx97;


# direct methods
.method public synthetic constructor <init>(Lx97;Lwm0;Lla7;Lrte;Lx97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgge;->a:Lx97;

    iput-object p2, p0, Lgge;->b:Lwm0;

    iput-object p3, p0, Lgge;->c:Lla7;

    iput-object p4, p0, Lgge;->d:Lrte;

    iput-object p5, p0, Lgge;->e:Lx97;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lajb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp45;

    iget-object v1, p0, Lgge;->a:Lx97;

    iget-object v2, p0, Lgge;->b:Lwm0;

    iget-object v3, p0, Lgge;->c:Lla7;

    iget-object v4, p0, Lgge;->d:Lrte;

    iget-object v5, p0, Lgge;->e:Lx97;

    invoke-direct/range {v0 .. v5}, Lp45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lwv6;->a:I

    const-string v1, "maxConcurrency"

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Lpik;->c(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {p0, v1}, Lpik;->c(ILjava/lang/String;)V

    instance-of v1, p1, Lxre;

    if-eqz v1, :cond_1

    check-cast p1, Lxre;

    invoke-interface {p1}, Lqyg;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkjb;->a:Lkjb;

    return-object p0

    :cond_0
    new-instance p1, Lbkb;

    invoke-direct {p1, p0, v0}, Lbkb;-><init>(Ljava/lang/Object;Lp45;)V

    return-object p1

    :cond_1
    new-instance v1, Lqjb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Lqjb;-><init>(Lajb;Ljava/lang/Object;II)V

    return-object v1
.end method
