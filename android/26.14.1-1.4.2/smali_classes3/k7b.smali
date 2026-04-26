.class public final synthetic Lk7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;JI)V
    .locals 0

    iput p7, p0, Lk7b;->a:I

    iput-object p1, p0, Lk7b;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lk7b;->b:J

    iput-object p4, p0, Lk7b;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lk7b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk7b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk7b;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcrf;

    iget-object v0, p0, Lk7b;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lboa;

    const/4 v7, 0x0

    const/16 v8, 0x18

    iget-wide v2, p0, Lk7b;->b:J

    iget-wide v5, p0, Lk7b;->c:J

    invoke-static/range {v1 .. v8}, Lcrf;->i(Lcrf;JLboa;JZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk7b;->d:Ljava/lang/Object;

    check-cast v0, Lo7b;

    iget-object v1, p0, Lk7b;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lnta;

    iget-object v0, v0, Lo7b;->a:Luza;

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltza;

    iget-object v0, v3, Ltza;->a:Lkqf;

    new-instance v2, Luya;

    iget-wide v5, p0, Lk7b;->c:J

    iget-wide v7, p0, Lk7b;->b:J

    invoke-direct/range {v2 .. v8}, Luya;-><init>(Ltza;Lnta;JJ)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
