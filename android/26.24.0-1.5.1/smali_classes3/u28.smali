.class public final synthetic Lu28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lfjb;

.field public final synthetic c:Lv28;


# direct methods
.method public synthetic constructor <init>(FLfjb;Lv28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu28;->a:F

    iput-object p2, p0, Lu28;->b:Lfjb;

    iput-object p3, p0, Lu28;->c:Lv28;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu28;->b:Lfjb;

    iget-object v1, p0, Lu28;->c:Lv28;

    iget p0, p0, Lu28;->a:F

    invoke-static {p0, v0, v1}, Lv28;->a(FLfjb;Lv28;)V

    return-void
.end method
