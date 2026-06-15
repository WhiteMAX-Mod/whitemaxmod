.class public final Lbob;
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
.method public constructor <init>(Liw5;Lfw5;Ldi3;IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbob;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbob;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lbob;->d:Ljava/lang/Object;

    .line 5
    new-instance p2, Ldvg;

    invoke-direct {p2}, Ldvg;-><init>()V

    iput-object p2, p0, Lbob;->e:Ljava/lang/Object;

    .line 6
    iget-object p2, p1, Liw5;->u:Landroid/os/Looper;

    .line 7
    new-instance v0, Lej8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lej8;-><init>(ILjava/lang/Object;)V

    check-cast p3, Lbig;

    invoke-virtual {p3, p2, v0}, Lbig;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljig;

    move-result-object p2

    iput-object p2, p0, Lbob;->f:Ljava/lang/Object;

    .line 8
    new-instance p2, La9g;

    invoke-direct {p2, p0, p4}, La9g;-><init>(Lbob;I)V

    iput-object p2, p0, Lbob;->g:Ljava/lang/Object;

    .line 9
    new-instance p2, Lb9g;

    invoke-direct {p2, p0, p5}, Lb9g;-><init>(Lbob;I)V

    iput-object p2, p0, Lbob;->h:Ljava/lang/Object;

    .line 10
    new-instance p2, Lc9g;

    invoke-direct {p2, p0, p6}, Lc9g;-><init>(Lbob;I)V

    iput-object p2, p0, Lbob;->i:Ljava/lang/Object;

    .line 11
    new-instance p2, Ld9g;

    invoke-direct {p2, p0, p7}, Ld9g;-><init>(Lbob;I)V

    iput-object p2, p0, Lbob;->j:Ljava/lang/Object;

    .line 12
    new-instance p2, Lz8g;

    invoke-direct {p2, p0}, Lz8g;-><init>(Lbob;)V

    iput-object p2, p0, Lbob;->b:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Liw5;->n:Ljj8;

    invoke-virtual {p1, p2}, Ljj8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lzti;Lgo2;Lzn0;Lzn0;Lzn0;Lzn0;Lvd9;Lzn0;Lgo2;Lgo2;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbob;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lbob;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lbob;->c:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lbob;->d:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Lbob;->e:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, Lbob;->f:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, Lbob;->g:Ljava/lang/Object;

    .line 22
    iput-object p8, p0, Lbob;->h:Ljava/lang/Object;

    .line 23
    iput-object p9, p0, Lbob;->i:Ljava/lang/Object;

    .line 24
    iput-object p10, p0, Lbob;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lgo2;
    .locals 1

    iget-object v0, p0, Lbob;->i:Ljava/lang/Object;

    check-cast v0, Lgo2;

    return-object v0
.end method

.method public b()Lgo2;
    .locals 1

    iget-object v0, p0, Lbob;->j:Ljava/lang/Object;

    check-cast v0, Lgo2;

    return-object v0
.end method

.method public c()Lgo2;
    .locals 1

    iget-object v0, p0, Lbob;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    return-object v0
.end method
