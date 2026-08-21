.class public final Ljd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj6;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Lk3f;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lk3f;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd5;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Ljd5;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Ljd5;->c:Lk3f;

    iput-object p4, p0, Ljd5;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Ljd5;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljd5;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljd5;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnwa;

    iget-object v0, p0, Ljd5;->c:Lk3f;

    invoke-virtual {v0}, Lk3f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkr6;

    iget-object v0, p0, Ljd5;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luxe;

    iget-object p0, p0, Ljd5;->e:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Luxe;

    new-instance v1, Lid5;

    invoke-direct/range {v1 .. v6}, Lid5;-><init>(Ljava/util/concurrent/Executor;Lnwa;Lkr6;Luxe;Luxe;)V

    return-object v1
.end method
