.class public final Lf64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljx5;

.field public final b:Lc75;

.field public final c:Lx0a;

.field public final d:La65;


# direct methods
.method public constructor <init>(Ljx5;Lc75;Lx0a;Lvz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf64;->a:Ljx5;

    iput-object p2, p0, Lf64;->b:Lc75;

    iput-object p3, p0, Lf64;->c:Lx0a;

    iput-object p4, p0, Lf64;->d:La65;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Lbo5;->c:Lbo5;

    new-instance v1, Lho;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, p0, v2, v3}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lf64;->d:La65;

    invoke-static {p0, v0, v3, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
