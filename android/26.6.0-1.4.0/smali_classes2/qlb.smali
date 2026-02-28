.class public final Lqlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm60;


# direct methods
.method public constructor <init>(Lm60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlb;->a:Lm60;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqlb;->a:Lm60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxlb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lm60;->h:Ljava/lang/Object;

    check-cast v0, Lulb;

    sget-object v1, Ltlb;->c:Ltlb;

    invoke-static {v0, v1}, Lxlb;->b(Lulb;Ltlb;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lqlb;->a:Lm60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxlb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lm60;->h:Ljava/lang/Object;

    check-cast v0, Lulb;

    sget-object v1, Ltlb;->d:Ltlb;

    invoke-static {v0, v1}, Lxlb;->b(Lulb;Ltlb;)V

    return-void
.end method
