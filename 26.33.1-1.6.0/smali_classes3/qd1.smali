.class public final synthetic Lqd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwb;


# instance fields
.field public final synthetic a:Lge1;


# direct methods
.method public synthetic constructor <init>(Lge1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd1;->a:Lge1;

    return-void
.end method


# virtual methods
.method public final p(Lswb;)V
    .locals 2

    iget-object p0, p0, Lqd1;->a:Lge1;

    iget-object p0, p0, Lge1;->Y1:Lv92;

    iget-object p0, p0, Lv92;->l:Lw9;

    iget-boolean p1, p1, Lswb;->e:Z

    iget-object p0, p0, Lw9;->b:Lpp;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lpp;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpp;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lpp;->b:J

    return-void

    :cond_1
    invoke-virtual {p0}, Lpp;->a()V

    return-void
.end method
