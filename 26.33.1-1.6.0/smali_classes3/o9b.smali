.class public final Lo9b;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lnw7;


# instance fields
.field public e:Z

.field public synthetic f:Ls8b;

.field public synthetic g:Lv8b;

.field public synthetic h:Z

.field public final synthetic i:Lz9b;


# direct methods
.method public constructor <init>(Lz9b;Ld05;)V
    .locals 0

    iput-object p1, p0, Lo9b;->i:Lz9b;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls8b;

    check-cast p2, Lv8b;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ld05;

    new-instance v0, Lo9b;

    iget-object p0, p0, Lo9b;->i:Lz9b;

    invoke-direct {v0, p0, p4}, Lo9b;-><init>(Lz9b;Ld05;)V

    iput-object p1, v0, Lo9b;->f:Ls8b;

    iput-object p2, v0, Lo9b;->g:Lv8b;

    iput-boolean p3, v0, Lo9b;->h:Z

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lo9b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo9b;->f:Ls8b;

    iget-object v1, p0, Lo9b;->g:Lv8b;

    iget-boolean v2, p0, Lo9b;->h:Z

    iget-boolean v3, p0, Lo9b;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v4, p0, Lo9b;->f:Ls8b;

    iput-object v4, p0, Lo9b;->g:Lv8b;

    iput-boolean v2, p0, Lo9b;->h:Z

    iput-boolean v5, p0, Lo9b;->e:Z

    sget-object p1, Lz9b;->q1:[Ldh9;

    iget-object p1, p0, Lo9b;->i:Lz9b;

    invoke-virtual {p1, v0, v1, v2, p0}, Lz9b;->d1(Ls8b;Lv8b;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
