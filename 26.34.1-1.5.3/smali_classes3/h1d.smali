.class public final Lh1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liz5;


# direct methods
.method public constructor <init>(Liz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1d;->a:Liz5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lh1d;->a:Liz5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln1d;->a:Landroid/os/Handler;

    iget-object p0, p0, Liz5;->h:Ljava/lang/Object;

    check-cast p0, Ll1d;

    sget-object v0, Lk1d;->c:Lk1d;

    invoke-static {p0, v0}, Ln1d;->b(Ll1d;Lk1d;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lh1d;->a:Liz5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln1d;->a:Landroid/os/Handler;

    iget-object p0, p0, Liz5;->h:Ljava/lang/Object;

    check-cast p0, Ll1d;

    sget-object v0, Lk1d;->d:Lk1d;

    invoke-static {p0, v0}, Ln1d;->b(Ll1d;Lk1d;)V

    return-void
.end method
