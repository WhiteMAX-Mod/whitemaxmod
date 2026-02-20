.class public final Ln82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit5;
.implements Lohh;


# instance fields
.field public final synthetic a:I

.field public final b:Lyha;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln82;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lyha;->k()Lyha;

    move-result-object v0

    iput-object v0, p0, Ln82;->b:Lyha;

    return-void
.end method

.method public constructor <init>(Lyha;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Ln82;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln82;->b:Lyha;

    .line 3
    sget-object v0, Lhlg;->f0:Loc0;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Lc6g;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_1
    iget-object p1, p0, Ln82;->b:Lyha;

    .line 9
    sget-object v2, Lphh;->p0:Loc0;

    sget-object v3, Lrhh;->o:Lrhh;

    invoke-virtual {p1, v2, v3}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ln82;->b:Lyha;

    .line 11
    sget-object v2, Lhlg;->f0:Loc0;

    invoke-virtual {p1, v2, v0}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    .line 12
    sget-object v2, Lhlg;->e0:Loc0;

    .line 13
    :try_start_1
    invoke-virtual {p1, v2}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lhlg;->e0:Loc0;

    invoke-virtual {p1, v1, v0}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static b(Les3;)Ln82;
    .locals 3

    new-instance v0, Ln82;

    invoke-direct {v0}, Ln82;-><init>()V

    new-instance v1, Lhs;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p0}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Les3;->e(Lhs;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorj;
    .locals 3

    new-instance v0, Lorj;

    iget-object v1, p0, Ln82;->b:Lyha;

    invoke-static {v1}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lorj;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final v()Leha;
    .locals 1

    iget v0, p0, Ln82;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln82;->b:Lyha;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w()Lphh;
    .locals 2

    new-instance v0, Ld6g;

    iget-object v1, p0, Ln82;->b:Lyha;

    invoke-static {v1}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v1

    invoke-direct {v0, v1}, Ld6g;-><init>(Lvsb;)V

    return-object v0
.end method
