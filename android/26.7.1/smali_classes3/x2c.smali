.class public final Lx2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loa5;


# direct methods
.method public constructor <init>(Loa5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2c;->a:Loa5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lx2c;->a:Loa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le3c;->a:Landroid/os/Handler;

    iget-object v0, v0, Loa5;->h:Ljava/lang/Object;

    check-cast v0, Lb3c;

    sget-object v1, La3c;->c:La3c;

    invoke-static {v0, v1}, Le3c;->b(Lb3c;La3c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lx2c;->a:Loa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le3c;->a:Landroid/os/Handler;

    iget-object v0, v0, Loa5;->h:Ljava/lang/Object;

    check-cast v0, Lb3c;

    sget-object v1, La3c;->d:La3c;

    invoke-static {v0, v1}, Le3c;->b(Lb3c;La3c;)V

    return-void
.end method
