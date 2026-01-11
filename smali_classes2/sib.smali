.class public final Lsib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx40;


# direct methods
.method public constructor <init>(Lx40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsib;->a:Lx40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsib;->a:Lx40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzib;->a:Landroid/os/Handler;

    iget-object v0, v0, Lx40;->h:Ljava/lang/Object;

    check-cast v0, Lwib;

    sget-object v1, Lvib;->c:Lvib;

    invoke-static {v0, v1}, Lzib;->b(Lwib;Lvib;)V

    return-void
.end method
