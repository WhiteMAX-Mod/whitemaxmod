.class public final Luj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb2;


# instance fields
.field public final synthetic a:Ljk2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljk2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj2;->a:Ljk2;

    iput p2, p0, Luj2;->b:I

    iput p3, p0, Luj2;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lm19;
    .locals 8

    iget-object v3, p0, Luj2;->a:Ljk2;

    iget-object v0, v3, Ljk2;->e:Lz9i;

    iget-object v7, v0, Lz9i;->a:Lym4;

    iget v4, p0, Luj2;->b:I

    iget v5, p0, Luj2;->c:I

    new-instance v1, Ld62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Liee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ld62;->c:Liee;

    new-instance p0, Lg62;

    invoke-direct {p0, v1}, Lg62;-><init>(Ld62;)V

    iput-object p0, v1, Ld62;->b:Lg62;

    const-class v0, Ltj2;

    iput-object v0, v1, Ld62;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lrj2;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lrj2;-><init>(Ld62;Lgn4;Ljk2;III)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v4, v3, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iput-object v0, v1, Ld62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lg62;->c(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method public final b()Lm19;
    .locals 8

    iget-object v3, p0, Luj2;->a:Ljk2;

    iget-object v0, v3, Ljk2;->e:Lz9i;

    iget-object v7, v0, Lz9i;->a:Lym4;

    iget v4, p0, Luj2;->b:I

    iget v5, p0, Luj2;->c:I

    new-instance v1, Ld62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Liee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ld62;->c:Liee;

    new-instance p0, Lg62;

    invoke-direct {p0, v1}, Lg62;-><init>(Ld62;)V

    iput-object p0, v1, Ld62;->b:Lg62;

    const-class v0, Lsj2;

    iput-object v0, v1, Ld62;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lrj2;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lrj2;-><init>(Ld62;Lgn4;Ljk2;III)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v4, v3, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iput-object v0, v1, Ld62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lg62;->c(Ljava/lang/Throwable;)Z

    return-object p0
.end method
