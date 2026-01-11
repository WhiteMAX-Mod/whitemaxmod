.class public final synthetic Lfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic X:Lcsd;

.field public final synthetic Y:Ldsd;

.field public final synthetic Z:Ltj2;

.field public final synthetic a:Lmx;

.field public final synthetic b:Lud2;

.field public final synthetic c:J

.field public final synthetic d:Lcsd;

.field public final synthetic o:Ldsd;


# direct methods
.method public synthetic constructor <init>(Lmx;Lud2;JLcsd;Ldsd;Lcsd;Ldsd;Ltj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx;->a:Lmx;

    iput-object p2, p0, Lfx;->b:Lud2;

    iput-wide p3, p0, Lfx;->c:J

    iput-object p5, p0, Lfx;->d:Lcsd;

    iput-object p6, p0, Lfx;->o:Ldsd;

    iput-object p7, p0, Lfx;->X:Lcsd;

    iput-object p8, p0, Lfx;->Y:Ldsd;

    iput-object p9, p0, Lfx;->Z:Ltj2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfx;->a:Lmx;

    iget-object v2, v1, Lmx;->e:Lbk2;

    iget-object v3, v0, Lfx;->b:Lud2;

    iget-wide v5, v3, Lud2;->a:J

    iget-object v3, v0, Lfx;->d:Lcsd;

    iget v9, v3, Lcsd;->a:I

    iget-object v3, v0, Lfx;->o:Ldsd;

    iget-wide v10, v3, Ldsd;->a:J

    iget-object v3, v0, Lfx;->X:Lcsd;

    iget v12, v3, Lcsd;->a:I

    iget-object v3, v0, Lfx;->Y:Ldsd;

    iget-wide v13, v3, Ldsd;->a:J

    iget-object v1, v1, Lmx;->b:Llw4;

    const-wide/16 v3, 0x0

    iget-wide v7, v0, Lfx;->c:J

    iget-object v15, v0, Lfx;->Z:Ltj2;

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v16}, Lbk2;->a(JJJIJIJLtj2;Llw4;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
