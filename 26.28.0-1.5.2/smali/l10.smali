.class public final Ll10;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ly10;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Li64;

.field public final synthetic j:Z

.field public final synthetic k:Li64;


# direct methods
.method public constructor <init>(Ly10;JZLi64;ZLi64;Llq4;)V
    .locals 0

    iput-object p1, p0, Ll10;->f:Ly10;

    iput-wide p2, p0, Ll10;->g:J

    iput-boolean p4, p0, Ll10;->h:Z

    iput-object p5, p0, Ll10;->i:Li64;

    iput-boolean p6, p0, Ll10;->j:Z

    iput-object p7, p0, Ll10;->k:Li64;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    new-instance v0, Ll10;

    iget-boolean v6, p0, Ll10;->j:Z

    iget-object v7, p0, Ll10;->k:Li64;

    iget-object v1, p0, Ll10;->f:Ly10;

    iget-wide v2, p0, Ll10;->g:J

    iget-boolean v4, p0, Ll10;->h:Z

    iget-object v5, p0, Ll10;->i:Li64;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ll10;-><init>(Ly10;JZLi64;ZLi64;Llq4;)V

    iput-object p1, v0, Ll10;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll10;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll10;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Ll10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ll10;->e:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, p0, Ll10;->f:Ly10;

    iget-object p1, v2, Ly10;->k:Lvt4;

    iget-object v9, v2, Ly10;->a:Lxhh;

    move-object v1, v9

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    invoke-interface {p1, v1}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object v10

    new-instance v1, Lk10;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v3, p0, Ll10;->g:J

    iget-boolean v5, p0, Ll10;->h:Z

    iget-object v6, p0, Ll10;->i:Li64;

    invoke-direct/range {v1 .. v8}, Lk10;-><init>(Ly10;JZLi64;Llq4;I)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v10, v11, v1, v12}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    check-cast v9, Ln0c;

    invoke-virtual {v9}, Ln0c;->b()Lxt4;

    move-result-object v1

    invoke-interface {p1, v1}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p1

    new-instance v1, Lk10;

    const/4 v8, 0x1

    iget-wide v3, p0, Ll10;->g:J

    iget-boolean v5, p0, Ll10;->j:Z

    iget-object v6, p0, Ll10;->k:Li64;

    invoke-direct/range {v1 .. v8}, Lk10;-><init>(Ly10;JZLi64;Llq4;I)V

    invoke-static {v0, p1, v11, v1, v12}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    return-object p0
.end method
