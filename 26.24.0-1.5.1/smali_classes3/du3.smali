.class public final Ldu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxba;


# static fields
.field public static final synthetic k:[Lel8;


# instance fields
.field public final a:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final b:Lelb;

.field public final c:Ljke;

.field public final d:Leo4;

.field public final e:Ljava/lang/String;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lhdj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "commentedPostJob"

    const-string v2, "getCommentedPostJob()Lkotlinx/coroutines/Deferred;"

    const-class v3, Ldu3;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldu3;->k:[Lel8;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lelb;Ljke;Lfk4;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object p2, p0, Ldu3;->b:Lelb;

    iput-object p3, p0, Ldu3;->c:Ljke;

    iput-object p4, p0, Ldu3;->d:Leo4;

    const-class p1, Ldu3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldu3;->e:Ljava/lang/String;

    iput-object p5, p0, Ldu3;->f:Lon8;

    iput-object p6, p0, Ldu3;->g:Lon8;

    iput-object p7, p0, Ldu3;->h:Lon8;

    iput-object p8, p0, Ldu3;->i:Lon8;

    new-instance p1, Lhdj;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lhdj;-><init>(I)V

    iput-object p1, p0, Ldu3;->j:Lhdj;

    new-instance p2, Lxt3;

    const/4 p3, 0x0

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p5}, Lxt3;-><init>(Ldu3;Lmk4;I)V

    const/4 p6, 0x3

    invoke-static {p4, p3, p5, p2, p6}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p2

    sget-object p3, Ldu3;->k:[Lel8;

    aget-object p3, p3, p5

    invoke-virtual {p1, p0, p3, p2}, Lhdj;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ldu3;Lok4;)Ljava/io/Serializable;
    .locals 13

    sget-object v0, Lb19;->f:Lb19;

    instance-of v1, p1, Lbu3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lbu3;

    iget v2, v1, Lbu3;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbu3;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lbu3;

    invoke-direct {v1, p0, p1}, Lbu3;-><init>(Ldu3;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lbu3;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v7, Lbu3;->g:I

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v7, Lbu3;->d:Lqo2;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v2, v7, Lbu3;->d:Lqo2;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ldu3;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    iget-object v2, p0, Ldu3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v5, v2, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iput v4, v7, Lbu3;->g:I

    invoke-virtual {p1, v5, v6, v7}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_2
    check-cast p1, Lqo2;

    if-nez p1, :cond_7

    iget-object p1, p0, Ldu3;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Ldu3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local chat not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_7
    iget-object v2, p0, Ldu3;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    move v5, v3

    iget-wide v3, p1, Lqo2;->a:J

    iget-object v6, p0, Ldu3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v10, v6, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iput-object p1, v7, Lbu3;->d:Lqo2;

    iput v5, v7, Lbu3;->g:I

    move-wide v5, v10

    invoke-virtual/range {v2 .. v7}, Lxga;->p(JJLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Le2a;

    if-nez p1, :cond_a

    iget-object p1, p0, Ldu3;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Ldu3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local message not found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_a
    iput-object v2, v7, Lbu3;->d:Lqo2;

    iput v8, v7, Lbu3;->g:I

    invoke-virtual {p0, v2, v7, p1}, Ldu3;->c(Lqo2;Lok4;Le2a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object v1, v2

    :goto_5
    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_e

    iget-object p1, p0, Ldu3;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Ldu3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message model is null for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v9

    :cond_e
    iget-wide v0, v1, Lqo2;->a:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ll5c;

    invoke-direct {v0, p0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lqo2;Lsba;Lmk4;)Ljava/lang/Object;
    .locals 5

    sget-object p1, Lwx5;->a:Lwx5;

    instance-of p2, p3, Lyt3;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lyt3;

    iget v0, p2, Lyt3;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lyt3;->f:I

    goto :goto_0

    :cond_0
    new-instance p2, Lyt3;

    check-cast p3, Lok4;

    invoke-direct {p2, p0, p3}, Lyt3;-><init>(Ldu3;Lok4;)V

    :goto_0
    iget-object p3, p2, Lyt3;->d:Ljava/lang/Object;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p2, Lyt3;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Ldu3;->j:Lhdj;

    sget-object v1, Ldu3;->k:[Lel8;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {p3, p0, v1}, Lhdj;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq85;

    if-eqz p3, :cond_4

    iput v2, p2, Lyt3;->f:I

    invoke-interface {p3, p2}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Ll5c;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move-object p3, v3

    :goto_2
    if-nez p3, :cond_7

    iget-object p2, p0, Ldu3;->e:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p3, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Ldu3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commented post not found by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p2, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object p1

    :cond_7
    iget-object p0, p3, Ll5c;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    invoke-interface {p2}, Lmk4;->getContext()Ltn4;

    move-result-object p2

    invoke-static {p2}, Lvaj;->a0(Ltn4;)V

    iget-object p0, p0, Ldu3;->e:Ljava/lang/String;

    const-string p2, "job cancelled"

    invoke-static {p0, p2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lqo2;Lok4;Le2a;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcu3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcu3;

    iget v1, v0, Lcu3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcu3;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcu3;

    invoke-direct {v0, p0, p2}, Lcu3;-><init>(Ldu3;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcu3;->f:Ljava/lang/Object;

    iget v0, v7, Lcu3;->h:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    sget-object v11, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object p1, v7, Lcu3;->e:Lqo2;

    iget-object p3, v7, Lcu3;->d:Le2a;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Ldu3;->h:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmlb;

    iput-object p3, v7, Lcu3;->d:Le2a;

    iput-object p1, v7, Lcu3;->e:Lqo2;

    iput v1, v7, Lcu3;->h:I

    const/4 v4, 0x0

    iget-object v5, p0, Ldu3;->c:Ljke;

    const/4 v6, 0x0

    const/16 v8, 0x14

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v8}, Lmlb;->m(Lmlb;Le2a;Lqo2;Lqy0;Ljke;Lpta;Lok4;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, v2

    move-object p1, v3

    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, p3, Lio0;->a:J

    const p3, -0x200001

    invoke-static {p2, v0, v1, p3}, Lone/me/messages/list/loader/MessageModel;->w(Lone/me/messages/list/loader/MessageModel;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object v10, v7, Lcu3;->d:Le2a;

    iput-object v10, v7, Lcu3;->e:Lqo2;

    iput v9, v7, Lcu3;->h:I

    iget-object p0, p0, Ldu3;->b:Lelb;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2, v7}, Lelb;->g(Lqo2;ILjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    :goto_4
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    if-eqz p2, :cond_6

    const-wide/16 p0, 0x0

    const/4 p3, -0x2

    invoke-static {p2, p0, p1, p3}, Lone/me/messages/list/loader/MessageModel;->w(Lone/me/messages/list/loader/MessageModel;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v10
.end method
