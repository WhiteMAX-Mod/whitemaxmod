.class public final synthetic Lige;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly20;
.implements Lby7;


# instance fields
.field public final synthetic a:Lkge;


# direct methods
.method public synthetic constructor <init>(Lkge;)V
    .locals 0

    iput-object p1, p0, Lige;->a:Lkge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lgv9;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lige;->a:Lkge;

    iget-object p0, p0, Lkge;->d:Lqge;

    invoke-virtual {p0}, Lqge;->g()Lgv9;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 11
    sget-object p1, Loge;->b:Loge;

    iget-object p0, p0, Lige;->a:Lkge;

    invoke-virtual {p0, p1}, Lkge;->b(Loge;)V

    const/4 p0, 0x0

    return-object p0
.end method
