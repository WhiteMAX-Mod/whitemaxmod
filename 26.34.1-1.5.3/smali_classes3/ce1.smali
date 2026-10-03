.class public final synthetic Lce1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczb;


# instance fields
.field public final synthetic a:Lpe1;


# direct methods
.method public synthetic constructor <init>(Lpe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce1;->a:Lpe1;

    return-void
.end method


# virtual methods
.method public final q(Ldzb;)V
    .locals 2

    iget-object p0, p0, Lce1;->a:Lpe1;

    iget-object p0, p0, Lpe1;->Y1:Lwa2;

    iget-object p0, p0, Lwa2;->l:Lw9;

    iget-boolean p1, p1, Ldzb;->e:Z

    iget-object p0, p0, Lw9;->b:Lba;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lba;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lba;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lba;->a:J

    return-void

    :cond_1
    invoke-virtual {p0}, Lba;->a()V

    return-void
.end method
