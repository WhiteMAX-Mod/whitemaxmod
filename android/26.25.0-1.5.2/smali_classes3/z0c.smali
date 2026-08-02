.class public final Lz0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lth5;


# direct methods
.method public constructor <init>(Lth5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0c;->a:Lth5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lz0c;->a:Lth5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg1c;->a:Landroid/os/Handler;

    iget-object p0, p0, Lth5;->h:Ljava/lang/Object;

    check-cast p0, Ld1c;

    sget-object v0, Lc1c;->c:Lc1c;

    invoke-static {p0, v0}, Lg1c;->b(Ld1c;Lc1c;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lz0c;->a:Lth5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg1c;->a:Landroid/os/Handler;

    iget-object p0, p0, Lth5;->h:Ljava/lang/Object;

    check-cast p0, Ld1c;

    sget-object v0, Lc1c;->d:Lc1c;

    invoke-static {p0, v0}, Lg1c;->b(Ld1c;Lc1c;)V

    return-void
.end method
