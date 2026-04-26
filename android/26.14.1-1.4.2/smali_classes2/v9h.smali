.class public final Lv9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk5;


# instance fields
.field public final a:J

.field public final b:Lb8f;


# direct methods
.method public constructor <init>(Lffi;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrj5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iput-wide v2, p0, Lv9h;->a:J

    new-instance v1, Ld65;

    sget-object v7, La65;->a:La65;

    const/16 v8, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Ld65;-><init>(JLgfi;ILgfi;Ltol;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    new-instance v0, Lb8f;

    invoke-direct {v0, p1}, Lb8f;-><init>(Lelb;)V

    iput-object v0, p0, Lv9h;->b:Lb8f;

    return-void
.end method


# virtual methods
.method public final a()Lzkh;
    .locals 1

    iget-object v0, p0, Lv9h;->b:Lb8f;

    return-object v0
.end method

.method public final c(Ld65;)V
    .locals 4

    iget-wide v0, p1, Ld65;->a:J

    iget-wide v2, p0, Lv9h;->a:J

    invoke-static {v0, v1, v2, v3}, Lrj5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq1a;->c:Lq1a;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    new-instance v0, Ls2d;

    const-string v1, "image_uri"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, ":photo-editor"

    invoke-static {p1, v3, v0, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    :cond_0
    return-void
.end method
