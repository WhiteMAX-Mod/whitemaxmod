.class public final synthetic Lsd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcyb;

.field public final synthetic c:Ltd8;


# direct methods
.method public synthetic constructor <init>(FLcyb;Ltd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsd8;->a:F

    iput-object p2, p0, Lsd8;->b:Lcyb;

    iput-object p3, p0, Lsd8;->c:Ltd8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsd8;->b:Lcyb;

    iget-object v1, p0, Lsd8;->c:Ltd8;

    iget p0, p0, Lsd8;->a:F

    invoke-static {p0, v0, v1}, Ltd8;->a(FLcyb;Ltd8;)V

    return-void
.end method
