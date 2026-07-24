.class public final Ltgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu;


# static fields
.field public static final synthetic v:[Lel8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Lon8;

.field public final d:Leo4;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lu11;

.field public final s:Leq9;

.field public final t:Lun3;

.field public volatile u:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "foregroundJob"

    const-string v2, "getForegroundJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltgh;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltgh;->v:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;JLon8;Lon8;Lon8;Leo4;Lon8;Lon8;Lon8;)V
    .locals 5

    move-object/from16 v0, p15

    move-object/from16 v1, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgh;->a:Landroid/content/Context;

    move-wide v2, p10

    iput-wide v2, p0, Ltgh;->b:J

    move-object/from16 p1, p14

    iput-object p1, p0, Ltgh;->c:Lon8;

    iput-object v0, p0, Ltgh;->d:Leo4;

    iput-object p2, p0, Ltgh;->e:Lon8;

    iput-object p3, p0, Ltgh;->f:Lon8;

    iput-object p4, p0, Ltgh;->g:Lon8;

    iput-object p5, p0, Ltgh;->h:Lon8;

    iput-object p6, p0, Ltgh;->i:Lon8;

    iput-object p7, p0, Ltgh;->j:Lon8;

    iput-object p8, p0, Ltgh;->k:Lon8;

    iput-object p9, p0, Ltgh;->l:Lon8;

    move-object/from16 p2, p13

    iput-object p2, p0, Ltgh;->m:Lon8;

    move-object/from16 p3, p12

    iput-object p3, p0, Ltgh;->n:Lon8;

    move-object/from16 p3, p16

    iput-object p3, p0, Ltgh;->o:Lon8;

    move-object/from16 p3, p18

    iput-object p3, p0, Ltgh;->p:Lon8;

    iput-object v1, p0, Ltgh;->q:Lon8;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v2, 0x6

    invoke-static {p3, p4, p5, v2}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object v3

    iput-object v3, p0, Ltgh;->r:Lu11;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v3

    iput-object v3, p0, Ltgh;->s:Leq9;

    new-instance v3, Lun3;

    invoke-direct {v3, p0, v2}, Lun3;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Ltgh;->t:Lun3;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    iget-object p1, p1, Lboc;->I5:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x15f

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc48;

    iget-object p1, p1, La48;->i:Lgqd;

    new-instance v3, Ligh;

    invoke-direct {v3, p0, p5, p4}, Ligh;-><init>(Ltgh;Lmk4;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, p1, v3, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v4, v0}, Lq47;->T(Llo6;Leo4;)Ltwf;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc48;

    iget-object p1, p1, La48;->k:Lfqd;

    new-instance v3, Ligh;

    invoke-direct {v3, p0, p5, p3}, Ligh;-><init>(Ltgh;Lmk4;I)V

    new-instance p3, Ltp6;

    invoke-direct {p3, p1, v3, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->c()Lz69;

    move-result-object p1

    invoke-virtual {p1}, Lz69;->T0()Lz69;

    move-result-object p1

    invoke-static {p3, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    invoke-static {p1, v0}, Lq47;->T(Llo6;Leo4;)Ltwf;

    :cond_0
    new-instance p1, Ljgh;

    invoke-direct {p1, p0, v1, p5}, Ljgh;-><init>(Ltgh;Lon8;Lmk4;)V

    invoke-static {v0, p5, p4, p1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public static final a(Ltgh;Ljava/lang/String;Ljgh;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lone/me/transparent/TransparentWidget;->m:Lsk8;

    new-instance v1, Lone/me/sdk/arch/store/ScopeId;

    iget-object v2, p0, Ltgh;->p:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcx8;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-direct {v1, v3, v2, v7}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll5c;

    const-string v2, "informer_id"

    invoke-direct {v0, v2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lone/me/sdk/arch/Widget;->Companion:Lp7j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll5c;

    const-string v2, "arg_key_scope_id"

    invoke-direct {p1, v2, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v6

    iget-object p1, p0, Ltgh;->m:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->c()Lz69;

    move-result-object p1

    invoke-virtual {p1}, Lz69;->T0()Lz69;

    move-result-object p1

    new-instance v4, Lrgh;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lrgh;-><init>(Ltgh;Landroid/os/Bundle;ZZLmk4;)V

    invoke-static {p1, v4, p2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final b(Ltgh;Le2a;)V
    .locals 13

    sget-object v0, Ln60;->j:Ln60;

    invoke-virtual {p1, v0}, Le2a;->p(Ln60;)Lt60;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lt60;->q:Lj60;

    iget-object v1, v1, Lt60;->j:Ly50;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj60;->a:Lj60;

    if-ne v2, v1, :cond_1

    invoke-virtual {v2}, Lj60;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Le2a;->p(Ln60;)Lt60;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltgh;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    iget-object v1, v0, Lt60;->j:Ly50;

    iget-wide v5, v1, Ly50;->a:J

    iget-object v7, v1, Ly50;->c:Ljava/lang/String;

    iget-wide v8, p1, Le2a;->h:J

    iget-wide v10, p1, Lio0;->a:J

    iget-object v12, v0, Lt60;->t:Ljava/lang/String;

    new-instance v2, Lsh6;

    invoke-virtual {p0}, Lugb;->u()Lpxc;

    move-result-object p1

    iget-object p1, p1, Lpxc;->a:Lsy8;

    invoke-virtual {p1}, Lkoe;->g()J

    move-result-wide v3

    invoke-direct/range {v2 .. v12}, Lsh6;-><init>(JJLjava/lang/String;JJLjava/lang/String;)V

    invoke-static {p0, v2}, Lugb;->t(Lugb;Lxp;)J

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final c(Ltgh;Le2a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb19;->d:Lb19;

    sget-object v3, Lg9e;->e:Lyob;

    const/4 v4, 0x0

    const-string v5, "TransparentLogic"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "update "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v3, Ln60;->j:Ln60;

    invoke-virtual {v1, v3}, Le2a;->p(Ln60;)Lt60;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v1, v3}, Le2a;->p(Ln60;)Lt60;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v3, v1, Lt60;->j:Ly50;

    if-eqz v3, :cond_b

    iget-object v1, v1, Lt60;->q:Lj60;

    invoke-virtual {v1}, Lj60;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Ltgh;->l:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lt60;->u:Ljava/lang/String;

    iget-wide v7, v6, Lt60;->y:J

    iget-object v9, v6, Lt60;->j:Ly50;

    invoke-static {v3}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    iget-object v6, v6, Lt60;->u:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    iget-wide v13, v9, Ly50;->b:J

    cmp-long v6, v11, v13

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v6, v11, v7

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v11, v9, Ly50;->a:J

    iget-object v3, v9, Ly50;->c:Ljava/lang/String;

    iget-wide v13, v9, Ly50;->b:J

    invoke-static {v3}, Lj21;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj21;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lkl6;->l()Ljava/io/File;

    move-result-object v9

    const/16 v15, 0x2e

    invoke-virtual {v6, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const-string v15, "_"

    move-object/from16 v16, v1

    const/4 v1, -0x1

    if-eq v4, v1, :cond_3

    invoke-virtual {v6, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v1

    goto/16 :goto_4

    :cond_4
    invoke-virtual/range {v16 .. v16}, Lkl6;->l()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v1, v9, v13

    if-nez v1, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-nez v1, :cond_6

    :cond_5
    move-object v3, v4

    goto :goto_4

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lkl6;->l()Ljava/io/File;

    move-result-object v1

    invoke-static {v3}, Lj21;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lyj0;->f:I

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x2e

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x64

    if-ge v7, v8, :cond_5

    const-string v4, ")"

    const-string v8, "("

    const/4 v9, -0x1

    if-eq v6, v9, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-static {v3, v8}, Lqh5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    move-object v3, v8

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move-object v4, v8

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "update: downloadedFile="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    new-instance v2, Lmi6;

    iget-object v3, v0, Ltgh;->a:Landroid/content/Context;

    iget-object v0, v0, Ltgh;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl6;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v3, v0}, Lmi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lmi6;->C(Ljava/io/File;)V

    return-void

    :cond_b
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v6, :cond_d

    iget-wide v2, v6, Lt60;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v6, :cond_e

    iget-wide v3, v6, Lt60;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz v6, :cond_f

    iget-object v4, v6, Lt60;->j:Ly50;

    if-eqz v4, :cond_f

    iget-object v6, v4, Ly50;->c:Ljava/lang/String;

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "update: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    return-void
.end method


# virtual methods
.method public final d(ZLok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Logh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Logh;

    iget v3, v2, Logh;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Logh;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Logh;

    invoke-direct {v2, v0, v1}, Logh;-><init>(Ltgh;Lok4;)V

    :goto_0
    iget-object v1, v2, Logh;->h:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Logh;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Logh;->d:I

    iget-object v4, v2, Logh;->f:Lrz9;

    iget-object v8, v2, Logh;->e:Lgxd;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object v8, v4

    move-object/from16 v4, v19

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v8, v2, Logh;->g:J

    iget v0, v2, Logh;->d:I

    iget-object v4, v2, Logh;->e:Lgxd;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lgpg;->p(Ljava/lang/Object;)Lgxd;

    move-result-object v1

    iput-object v0, v1, Lgxd;->a:Ljava/lang/Object;

    move/from16 v0, p1

    :goto_1
    iget-object v4, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v4, Ltgh;

    iget-object v8, v4, Ltgh;->c:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lboc;

    iget-object v9, v9, Lboc;->b6:Lync;

    sget-object v10, Lboc;->A6:[Lel8;

    const/16 v11, 0x172

    aget-object v12, v10, v11

    invoke-virtual {v9, v12}, Lync;->a(Lel8;)Lfoc;

    move-result-object v9

    invoke-virtual {v9}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lizd;

    if-eqz v9, :cond_4

    iget-wide v12, v9, Lizd;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v7

    :goto_2
    iget-object v4, v4, Ltgh;->o:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzib;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lzib;->b:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo21;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-ne v4, v6, :cond_6

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboc;

    iget-object v4, v4, Lboc;->b6:Lync;

    aget-object v8, v10, v11

    invoke-virtual {v4, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v4

    invoke-virtual {v4}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizd;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lizd;->h:Ljava/lang/Long;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v4

    goto :goto_3

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return-object v7

    :cond_7
    :goto_3
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v4, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v4, Ltgh;

    iget-object v4, v4, Ltgh;->f:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi3;

    iput-object v1, v2, Logh;->e:Lgxd;

    iput-object v7, v2, Logh;->f:Lrz9;

    iput v0, v2, Logh;->d:I

    iput-wide v8, v2, Logh;->g:J

    iput v6, v2, Logh;->j:I

    invoke-virtual {v4, v8, v9, v2}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    :goto_4
    check-cast v1, Lqo2;

    if-nez v1, :cond_9

    goto/16 :goto_e

    :cond_9
    iget-object v10, v1, Lqo2;->c:Lrz9;

    if-nez v10, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v11, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v11, Ltgh;

    iget-object v11, v11, Ltgh;->e:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxga;

    iget-wide v12, v1, Lqo2;->a:J

    if-eqz v0, :cond_b

    iget-object v1, v10, Lrz9;->a:Le2a;

    iget-wide v14, v1, Le2a;->c:J

    goto :goto_5

    :cond_b
    const-wide v14, 0x7fffffffffffffffL

    :goto_5
    sget-object v17, Lh95;->e:Lh95;

    iput-object v4, v2, Logh;->e:Lgxd;

    iput-object v10, v2, Logh;->f:Lrz9;

    iput v0, v2, Logh;->d:I

    iput-wide v8, v2, Logh;->g:J

    iput v5, v2, Logh;->j:I

    move-object v1, v10

    move-object v8, v11

    move-wide v9, v12

    const-wide/16 v11, 0x0

    move-wide v13, v14

    const/4 v15, 0x1

    const/16 v16, 0x28

    move-object/from16 v18, v2

    invoke-virtual/range {v8 .. v18}, Lxga;->q(JJJZILh95;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    move-object v8, v1

    move-object v1, v2

    move-object/from16 v2, v18

    :goto_7
    check-cast v1, Ljava/util/List;

    iget-object v9, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v9, Ltgh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_d

    goto :goto_9

    :cond_d
    sget-object v10, Lb19;->d:Lb19;

    invoke-virtual {v9, v10}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v8, v8, Lrz9;->a:Le2a;

    iget-wide v11, v8, Le2a;->c:J

    invoke-virtual {v8}, Le2a;->v()Ly50;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v8, v8, Ly50;->c:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object v8, v7

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "findMessage: lastMessage.data.time="

    const-string v15, ", lastMessage.data.file="

    invoke-static {v14, v15, v11, v12, v8}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", messages.count="

    invoke-static {v8, v11, v13}, Lqh5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "TransparentLogic"

    invoke-virtual {v9, v10, v11, v8, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Le2a;

    invoke-virtual {v10}, Le2a;->v()Ly50;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v10, v10, Ly50;->c:Ljava/lang/String;

    const-string v11, "0"

    if-eqz v10, :cond_15

    const-string v12, ".apk"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_c

    :cond_11
    const-string v12, "\\(([0-9]+)\\)"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-static {v12, v9, v10}, Lk4l;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lca9;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lca9;->a()Ljava/util/List;

    move-result-object v10

    goto :goto_a

    :cond_12
    move-object v10, v7

    :goto_a
    if-eqz v10, :cond_13

    move-object v12, v10

    check-cast v12, Lg2;

    invoke-virtual {v12}, Lg2;->getSize()I

    move-result v12

    goto :goto_b

    :cond_13
    move v12, v9

    :goto_b
    if-le v12, v6, :cond_15

    if-eqz v10, :cond_15

    check-cast v10, Lba9;

    invoke-virtual {v10, v6}, Lba9;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_14

    goto :goto_c

    :cond_14
    move-object v11, v10

    :cond_15
    :goto_c
    invoke-static {v11}, Lhkg;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v11, Ltgh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x1a80

    if-le v10, v11, :cond_10

    goto :goto_d

    :cond_16
    move-object v8, v7

    :goto_d
    check-cast v8, Le2a;

    if-nez v8, :cond_17

    if-eqz v0, :cond_17

    iget-object v0, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Ltgh;

    iput-object v0, v4, Lgxd;->a:Ljava/lang/Object;

    move-object v1, v4

    move v0, v9

    goto/16 :goto_1

    :cond_17
    return-object v8

    :cond_18
    :goto_e
    return-object v7
.end method

.method public final e()Lone/me/android/root/RootController;
    .locals 0

    iget-object p0, p0, Ltgh;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/android/root/RootController;

    return-object p0
.end method

.method public final f(Lv38;Lok4;)Ljava/lang/Object;
    .locals 13

    instance-of v3, p2, Lqgh;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lqgh;

    iget v4, v3, Lqgh;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqgh;->g:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lqgh;

    invoke-direct {v3, p0, p2}, Lqgh;-><init>(Ltgh;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lqgh;->e:Ljava/lang/Object;

    iget v3, v6, Lqgh;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v7, Lroh;->a:Lroh;

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v6, Lqgh;->d:Lone/me/transparent/TransparentWidget;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v2, Lq38;->a:Lq38;

    invoke-static {p1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    instance-of v2, p1, Lr38;

    const-string v3, "Can\'t close informer after start download when selfUpdate because widget is null"

    const-string v9, "TransparentLogic"

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Ltgh;->e()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltce;

    iget-object v4, v4, Ltce;->a:Ldl4;

    instance-of v4, v4, Lone/me/transparent/TransparentWidget;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    check-cast v2, Ltce;

    if-eqz v2, :cond_6

    iget-object v1, v2, Ltce;->a:Ldl4;

    goto :goto_3

    :cond_6
    move-object v1, v8

    :goto_3
    instance-of v2, v1, Lone/me/transparent/TransparentWidget;

    if-eqz v2, :cond_7

    check-cast v1, Lone/me/transparent/TransparentWidget;

    goto :goto_4

    :cond_7
    move-object v1, v8

    :goto_4
    if-nez v1, :cond_8

    invoke-static {v9, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_8
    new-instance v2, Lgug;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Lgug;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lone/me/transparent/TransparentWidget;->j:Lv57;

    iget-object v0, v1, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    if-eqz v0, :cond_9

    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lve7;

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_9
    iput-object v8, v1, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    return-object v7

    :cond_a
    instance-of v2, p1, Ls38;

    iget-object v10, p0, Ltgh;->m:Lon8;

    sget-object v11, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Ltgh;->e()Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v2

    invoke-virtual {v2}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ltce;

    iget-object v12, v12, Ltce;->a:Ldl4;

    instance-of v12, v12, Lone/me/transparent/TransparentWidget;

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_c
    move-object v4, v8

    :goto_5
    check-cast v4, Ltce;

    if-eqz v4, :cond_d

    iget-object v2, v4, Ltce;->a:Ldl4;

    goto :goto_6

    :cond_d
    move-object v2, v8

    :goto_6
    instance-of v4, v2, Lone/me/transparent/TransparentWidget;

    if-eqz v4, :cond_e

    check-cast v2, Lone/me/transparent/TransparentWidget;

    goto :goto_7

    :cond_e
    move-object v2, v8

    :goto_7
    if-nez v2, :cond_f

    invoke-static {v9, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_f
    sget-object v3, Lone/me/transparent/TransparentWidget;->m:Lsk8;

    iput-object v8, v2, Lone/me/transparent/TransparentWidget;->j:Lv57;

    iget-object v3, v2, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    if-eqz v3, :cond_10

    sget-object v4, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lve7;

    invoke-virtual {v3, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_10
    iput-object v8, v2, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    move-object v0, p1

    check-cast v0, Ls38;

    iget-object v2, v0, Ls38;->c:Lone/me/sdk/textsource/TextSource;

    iget-object v3, p0, Ltgh;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, ""

    :cond_11
    iget-object v0, v0, Ls38;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v4, Ljava/lang/Integer;

    const v3, 0x7f0805e9

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, v6, Lqgh;->d:Lone/me/transparent/TransparentWidget;

    iput v5, v6, Lqgh;->g:I

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->c()Lz69;

    move-result-object v3

    invoke-virtual {v3}, Lz69;->T0()Lz69;

    move-result-object v8

    move-object v3, v2

    move-object v2, v0

    new-instance v0, Lsgh;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsgh;-><init>(Ltgh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lmk4;)V

    invoke-static {v8, v0, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    goto :goto_8

    :cond_12
    move-object v0, v7

    :goto_8
    if-ne v0, v11, :cond_1c

    goto/16 :goto_c

    :cond_13
    instance-of v2, p1, Lt38;

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Ltgh;->e()Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v2

    invoke-virtual {v2}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ltce;

    iget-object v12, v12, Ltce;->a:Ldl4;

    instance-of v12, v12, Lone/me/transparent/TransparentWidget;

    if-eqz v12, :cond_14

    goto :goto_9

    :cond_15
    move-object v3, v8

    :goto_9
    check-cast v3, Ltce;

    if-eqz v3, :cond_16

    iget-object v2, v3, Ltce;->a:Ldl4;

    goto :goto_a

    :cond_16
    move-object v2, v8

    :goto_a
    instance-of v3, v2, Lone/me/transparent/TransparentWidget;

    if-eqz v3, :cond_17

    check-cast v2, Lone/me/transparent/TransparentWidget;

    goto :goto_b

    :cond_17
    move-object v2, v8

    :goto_b
    if-nez v2, :cond_18

    const-string v0, "Can\'t update when selfUpdate because widget is null"

    invoke-static {v9, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_18
    invoke-virtual {v2}, Lone/me/transparent/TransparentWidget;->i1()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Lone/me/transparent/TransparentWidget;->j1()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    new-instance v9, Ltof;

    const/16 v10, 0xf

    invoke-direct {v9, p0, p1, v8, v10}, Ltof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v2, v6, Lqgh;->d:Lone/me/transparent/TransparentWidget;

    iput v4, v6, Lqgh;->g:I

    invoke-static {v3, v9, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    :goto_c
    return-object v11

    :cond_19
    move-object v0, v2

    :goto_d
    new-instance v2, Lgug;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lgug;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lone/me/transparent/TransparentWidget;->j:Lv57;

    iget-object v1, v0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    if-eqz v1, :cond_1a

    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lve7;

    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_1a
    iput-object v8, v0, Lone/me/transparent/TransparentWidget;->i:Lone/me/informer/InformerBottomSheet;

    return-object v7

    :cond_1b
    invoke-static {}, Ld5e;->r()V

    return-object v8

    :cond_1c
    return-object v7
.end method

.method public final g(J)V
    .locals 3

    const-string p1, "TransparentLogic"

    const-string p2, "onAppGoesForeground"

    invoke-static {p1, p2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltgh;->e()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object p1

    iget-object p2, p0, Ltgh;->t:Lun3;

    invoke-virtual {p1, p2}, Lrce;->a(Lhl4;)V

    new-instance p1, Lpgh;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lpgh;-><init>(Ltgh;Lmk4;I)V

    iget-object v1, p0, Ltgh;->d:Leo4;

    const/4 v2, 0x2

    invoke-static {v1, p2, v2, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    sget-object p2, Ltgh;->v:[Lel8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Ltgh;->s:Leq9;

    invoke-virtual {v0, p0, p2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lone/me/transparent/TransparentActivity;Landroid/content/Intent;)Z
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".INTERCEPT_LINK_ACTION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "android.content.pm.extra.STATUS"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Ltgh;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lsy8;->c1:Llgb;

    sget-object v2, Lsy8;->f1:[Lel8;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p0, v2, v0}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_3
    return p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ltgh;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    invoke-virtual {v1, p0}, Lqbe;->c(Lfu;)V

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    invoke-virtual {v0}, Lqbe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltgh;->g(J)V

    :cond_0
    iget-object v0, p0, Ltgh;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21;

    invoke-virtual {v0, p0}, Ly21;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lsi5;)V
    .locals 5
    .annotation runtime Lflg;
    .end annotation

    iget-object v0, p0, Ltgh;->u:Ljava/lang/Long;

    iget-wide v1, p1, Lsi5;->e:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    iget-object p0, p0, Ltgh;->r:Lu11;

    new-instance p1, Lkgh;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lkgh;-><init>(ZI)V

    invoke-interface {p0, p1}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 0

    const-string p1, "TransparentLogic"

    const-string p2, "onAppGoesBackground"

    invoke-static {p1, p2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltgh;->e()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object p1

    iget-object p2, p0, Ltgh;->t:Lun3;

    invoke-virtual {p1, p2}, Lrce;->M(Lhl4;)V

    sget-object p1, Ltgh;->v:[Lel8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Ltgh;->s:Leq9;

    invoke-virtual {p2, p0, p1}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
