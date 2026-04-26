.class public final Lgqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyl5;


# direct methods
.method public constructor <init>(Lyl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqc;->a:Lyl5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgqc;->a:Lyl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnqc;->a:Landroid/os/Handler;

    iget-object v0, v0, Lyl5;->h:Ljava/lang/Object;

    check-cast v0, Lkqc;

    sget-object v1, Ljqc;->c:Ljqc;

    invoke-static {v0, v1}, Lnqc;->b(Lkqc;Ljqc;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgqc;->a:Lyl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnqc;->a:Landroid/os/Handler;

    iget-object v0, v0, Lyl5;->h:Ljava/lang/Object;

    check-cast v0, Lkqc;

    sget-object v1, Ljqc;->d:Ljqc;

    invoke-static {v0, v1}, Lnqc;->b(Lkqc;Ljqc;)V

    return-void
.end method
