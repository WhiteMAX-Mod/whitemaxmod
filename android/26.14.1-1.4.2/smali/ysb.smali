.class public final Lysb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfj3;Lxu2;Lhs0;Lhs0;Lhs0;Lhs0;Lzi5;Lhs0;Lxu2;Lxu2;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lysb;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lysb;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lysb;->c:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lysb;->d:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Lysb;->e:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, Lysb;->f:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, Lysb;->g:Ljava/lang/Object;

    .line 22
    iput-object p8, p0, Lysb;->h:Ljava/lang/Object;

    .line 23
    iput-object p9, p0, Lysb;->i:Ljava/lang/Object;

    .line 24
    iput-object p10, p0, Lysb;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Ln5i;Lt29;Lt29;Lt29;Lt29;Lt29;Ln5i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p10, p0, Lysb;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lysb;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lysb;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lysb;->f:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lysb;->b:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lysb;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lysb;->h:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lysb;->i:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lysb;->j:Ljava/lang/Object;

    .line 11
    new-instance p1, Ldu;

    const/16 p2, 0x8

    invoke-direct {p1, p5, p2}, Ldu;-><init>(Lt29;I)V

    .line 12
    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    .line 13
    iput-object p2, p0, Lysb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lxu2;
    .locals 1

    iget-object v0, p0, Lysb;->i:Ljava/lang/Object;

    check-cast v0, Lxu2;

    return-object v0
.end method

.method public b()Lxu2;
    .locals 1

    iget-object v0, p0, Lysb;->j:Ljava/lang/Object;

    check-cast v0, Lxu2;

    return-object v0
.end method

.method public c()Lxu2;
    .locals 1

    iget-object v0, p0, Lysb;->b:Ljava/lang/Object;

    check-cast v0, Lxu2;

    return-object v0
.end method
