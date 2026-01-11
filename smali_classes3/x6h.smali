.class public final synthetic Lx6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkr9;


# direct methods
.method public synthetic constructor <init>(Lkr9;I)V
    .locals 0

    iput p2, p0, Lx6h;->a:I

    iput-object p1, p0, Lx6h;->b:Lkr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lx6h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx6h;->b:Lkr9;

    check-cast p1, Ln10;

    sget-object v1, Lf20;->o:Lf20;

    iput-object v1, p1, Ln10;->i:Lf20;

    iget-object v0, v0, Lkr9;->a:Lk6h;

    iget-object v1, v0, Lk6h;->a:Lu6h;

    iget-object v2, v1, Lu6h;->a:Ljava/lang/String;

    iput-object v2, p1, Ln10;->m:Ljava/lang/String;

    iget-wide v1, v1, Lu6h;->b:J

    iput-wide v1, p1, Ln10;->u:J

    iget v1, v0, Lk6h;->e:F

    iput v1, p1, Ln10;->k:F

    iget-wide v0, v0, Lk6h;->f:J

    iput-wide v0, p1, Ln10;->o:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lx6h;->b:Lkr9;

    check-cast p1, Ln10;

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p1, Ln10;->k:F

    sget-object v1, Lf20;->c:Lf20;

    iput-object v1, p1, Ln10;->i:Lf20;

    iget-object v1, v0, Lkr9;->a:Lk6h;

    iget-object v1, v1, Lk6h;->b:Ljava/lang/String;

    iput-object v1, p1, Ln10;->m:Ljava/lang/String;

    invoke-static {v1}, Lzoj;->d(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p1, Ln10;->u:J

    iget-object v1, p1, Ln10;->a:Li20;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ly6h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iget-object p1, p1, Ln10;->a:Li20;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown attach type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_9

    sget-object v1, Lxk8;->Y:Lxk8;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "UploadDraftMediaWorker"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v0, Lkr9;->b:Lwpf;

    invoke-static {v0}, Let8;->r(Lwpf;)Lh20;

    move-result-object v0

    iput-object v0, p1, Ln10;->f:Lh20;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ln10;->b()Lv10;

    move-result-object v1

    invoke-virtual {v1}, Lv10;->a()Lu10;

    move-result-object v1

    iget-object v0, v0, Lkr9;->a:Lk6h;

    iget-object v0, v0, Lk6h;->h:Ll8h;

    iget-wide v2, v0, Ll8h;->b:J

    iput-wide v2, v1, Lu10;->a:J

    iget-object v0, v0, Ll8h;->a:Ljava/lang/String;

    iput-object v0, v1, Lu10;->d:Ljava/lang/Object;

    new-instance v0, Lv10;

    invoke-direct {v0, v1}, Lv10;-><init>(Lu10;)V

    iput-object v0, p1, Ln10;->r:Lv10;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ln10;->c()Ll20;

    move-result-object v1

    invoke-virtual {v1}, Ll20;->a()Lj20;

    move-result-object v1

    iget-object v0, v0, Lkr9;->a:Lk6h;

    iget-object v0, v0, Lk6h;->h:Ll8h;

    iget-wide v2, v0, Ll8h;->b:J

    iput-wide v2, v1, Lj20;->a:J

    iget-object v0, v0, Ll8h;->a:Ljava/lang/String;

    iput-object v0, v1, Lj20;->m:Ljava/lang/String;

    new-instance v0, Ll20;

    invoke-direct {v0, v1}, Ll20;-><init>(Lj20;)V

    iput-object v0, p1, Ln10;->d:Ll20;

    goto :goto_1

    :cond_5
    iget-object v1, p1, Ln10;->e:Lm10;

    if-nez v1, :cond_6

    sget-object v1, Lm10;->j:Lm10;

    :cond_6
    invoke-virtual {v1}, Lm10;->a()Ll10;

    move-result-object v1

    iget-object v0, v0, Lkr9;->a:Lk6h;

    iget-object v0, v0, Lk6h;->h:Ll8h;

    iget-object v2, v0, Ll8h;->a:Ljava/lang/String;

    iput-object v2, v1, Ll10;->e:Ljava/lang/String;

    iget-wide v2, v0, Ll8h;->b:J

    iput-wide v2, v1, Ll10;->a:J

    new-instance v0, Lm10;

    invoke-direct {v0, v1}, Lm10;-><init>(Ll10;)V

    iput-object v0, p1, Ln10;->e:Lm10;

    goto :goto_1

    :cond_7
    iget-object v1, p1, Ln10;->b:La20;

    if-nez v1, :cond_8

    sget-object v1, La20;->v0:La20;

    :cond_8
    invoke-virtual {v1}, La20;->c()Lz10;

    move-result-object v1

    iget-object v0, v0, Lkr9;->a:Lk6h;

    iget-object v0, v0, Lk6h;->h:Ll8h;

    iget-object v0, v0, Ll8h;->a:Ljava/lang/String;

    iput-object v0, v1, Lz10;->g:Ljava/lang/String;

    new-instance v0, La20;

    invoke-direct {v0, v1}, La20;-><init>(Lz10;)V

    iput-object v0, p1, Ln10;->b:La20;

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
