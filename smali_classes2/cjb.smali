.class public final Lcjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv40;


# direct methods
.method public constructor <init>(Lv40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjb;->a:Lv40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcjb;->a:Lv40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljjb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lv40;->h:Ljava/lang/Object;

    check-cast v0, Lgjb;

    sget-object v1, Lfjb;->c:Lfjb;

    invoke-static {v0, v1}, Ljjb;->b(Lgjb;Lfjb;)V

    return-void
.end method
