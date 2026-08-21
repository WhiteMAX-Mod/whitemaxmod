.class public final Liai;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:Ljai;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lh95;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lu6i;

.field public final synthetic k:Lnfi;


# direct methods
.method public constructor <init>(Ljai;JJLh95;Ljava/lang/String;Lu6i;Lnfi;Lmk4;)V
    .locals 0

    iput-object p1, p0, Liai;->e:Ljai;

    iput-wide p2, p0, Liai;->f:J

    iput-wide p4, p0, Liai;->g:J

    iput-object p6, p0, Liai;->h:Lh95;

    iput-object p7, p0, Liai;->i:Ljava/lang/String;

    iput-object p8, p0, Liai;->j:Lu6i;

    iput-object p9, p0, Liai;->k:Lnfi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 11

    new-instance v0, Liai;

    iget-object v8, p0, Liai;->j:Lu6i;

    iget-object v9, p0, Liai;->k:Lnfi;

    iget-object v1, p0, Liai;->e:Ljai;

    iget-wide v2, p0, Liai;->f:J

    iget-wide v4, p0, Liai;->g:J

    iget-object v6, p0, Liai;->h:Lh95;

    iget-object v7, p0, Liai;->i:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Liai;-><init>(Ljai;JJLh95;Ljava/lang/String;Lu6i;Lnfi;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Liai;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liai;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Liai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Liai;->e:Ljai;

    iget-object v1, v1, Ljai;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgci;

    iget-object v2, v1, Lgci;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpf;

    invoke-virtual {v2}, Lfpf;->get()Lofi;

    move-result-object v13

    iput-object v13, v1, Lgci;->h:Lofi;

    iget-object v2, v1, Lgci;->i:Lpff;

    iget-object v3, v1, Lgci;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lfpf;

    iget-object v4, v0, Liai;->j:Lu6i;

    invoke-interface {v4}, Lu6i;->getDuration()J

    move-result-wide v11

    iget-object v3, v1, Lgci;->f:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcn3;

    iget-object v5, v1, Lgci;->g:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lboc;

    move-object v5, v3

    new-instance v3, Lvdi;

    move-object v10, v4

    move-object v6, v5

    iget-wide v4, v0, Liai;->f:J

    move-object v8, v6

    iget-wide v6, v0, Liai;->g:J

    move-object v9, v8

    iget-object v8, v0, Liai;->h:Lh95;

    move-object/from16 v17, v9

    iget-object v9, v0, Liai;->i:Ljava/lang/String;

    invoke-direct/range {v3 .. v16}, Lvdi;-><init>(JJLh95;Ljava/lang/String;Lu6i;JLofi;Lfpf;Lcn3;Lboc;)V

    invoke-virtual {v2, v3}, Lpff;->a(Ljava/lang/Object;)Z

    iget-object v3, v1, Lgci;->h:Lofi;

    if-eqz v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v3, v2}, Lofi;->b(F)V

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lofi;->o0(Z)V

    invoke-interface {v3, v1}, Lofi;->q0(Lmfi;)V

    iget-object v1, v1, Lgci;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    invoke-virtual {v1}, Lqbe;->e()Z

    move-result v5

    invoke-interface/range {v17 .. v17}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lsy8;

    invoke-virtual {v1}, Lsy8;->O()Lt3;

    move-result-object v1

    invoke-virtual {v1}, Lt3;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v8, 0x50

    iget-object v6, v0, Liai;->k:Lnfi;

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lofi;->w(Lofi;Lu6i;ZLnfi;FI)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
