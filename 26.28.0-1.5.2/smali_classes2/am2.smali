.class public final Lam2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd2;


# instance fields
.field public final synthetic a:Lpm2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lpm2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam2;->a:Lpm2;

    iput p2, p0, Lam2;->b:I

    iput p3, p0, Lam2;->c:I

    return-void
.end method


# virtual methods
.method public final a()Le89;
    .locals 8

    iget-object v3, p0, Lam2;->a:Lpm2;

    iget-object v0, v3, Lpm2;->e:Lomi;

    iget-object v7, v0, Lomi;->a:Ldq4;

    iget v4, p0, Lam2;->b:I

    iget v5, p0, Lam2;->c:I

    new-instance v1, Lr72;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lgne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lr72;->c:Lgne;

    new-instance p0, Lu72;

    invoke-direct {p0, v1}, Lu72;-><init>(Lr72;)V

    iput-object p0, v1, Lr72;->b:Lu72;

    const-class v0, Lzl2;

    iput-object v0, v1, Lr72;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lxl2;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lxl2;-><init>(Lr72;Llq4;Lpm2;III)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v4, v3, v0, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, v1, Lr72;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lu72;->c(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method public final b()Le89;
    .locals 8

    iget-object v3, p0, Lam2;->a:Lpm2;

    iget-object v0, v3, Lpm2;->e:Lomi;

    iget-object v7, v0, Lomi;->a:Ldq4;

    iget v4, p0, Lam2;->b:I

    iget v5, p0, Lam2;->c:I

    new-instance v1, Lr72;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lgne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lr72;->c:Lgne;

    new-instance p0, Lu72;

    invoke-direct {p0, v1}, Lu72;-><init>(Lr72;)V

    iput-object p0, v1, Lr72;->b:Lu72;

    const-class v0, Lyl2;

    iput-object v0, v1, Lr72;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lxl2;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lxl2;-><init>(Lr72;Llq4;Lpm2;III)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v4, v3, v0, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, v1, Lr72;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lu72;->c(Ljava/lang/Throwable;)Z

    return-object p0
.end method
