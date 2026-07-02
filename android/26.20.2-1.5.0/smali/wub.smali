.class public final Lwub;
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
.method public constructor <init>(Lso5;Lap2;Leo0;Leo0;Leo0;Leo0;Li55;Leo0;Lap2;Lap2;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwub;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lwub;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lwub;->c:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lwub;->d:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Lwub;->e:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, Lwub;->f:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, Lwub;->g:Ljava/lang/Object;

    .line 22
    iput-object p8, p0, Lwub;->h:Ljava/lang/Object;

    .line 23
    iput-object p9, p0, Lwub;->i:Ljava/lang/Object;

    .line 24
    iput-object p10, p0, Lwub;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw06;Lt06;Ltj3;IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwub;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lwub;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lwub;->d:Ljava/lang/Object;

    .line 5
    new-instance p2, Ldah;

    invoke-direct {p2}, Ldah;-><init>()V

    iput-object p2, p0, Lwub;->e:Ljava/lang/Object;

    .line 6
    iget-object p2, p1, Lw06;->u:Landroid/os/Looper;

    .line 7
    new-instance v0, Lzp8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lzp8;-><init>(ILjava/lang/Object;)V

    check-cast p3, Lkxg;

    invoke-virtual {p3, p2, v0}, Lkxg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsxg;

    move-result-object p2

    iput-object p2, p0, Lwub;->f:Ljava/lang/Object;

    .line 8
    new-instance p2, Lmog;

    invoke-direct {p2, p0, p4}, Lmog;-><init>(Lwub;I)V

    iput-object p2, p0, Lwub;->g:Ljava/lang/Object;

    .line 9
    new-instance p2, Lnog;

    invoke-direct {p2, p0, p5}, Lnog;-><init>(Lwub;I)V

    iput-object p2, p0, Lwub;->h:Ljava/lang/Object;

    .line 10
    new-instance p2, Loog;

    invoke-direct {p2, p0, p6}, Loog;-><init>(Lwub;I)V

    iput-object p2, p0, Lwub;->i:Ljava/lang/Object;

    .line 11
    new-instance p2, Lpog;

    invoke-direct {p2, p0, p7}, Lpog;-><init>(Lwub;I)V

    iput-object p2, p0, Lwub;->j:Ljava/lang/Object;

    .line 12
    new-instance p2, Llog;

    invoke-direct {p2, p0}, Llog;-><init>(Lwub;)V

    iput-object p2, p0, Lwub;->b:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lw06;->n:Leq8;

    invoke-virtual {p1, p2}, Leq8;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lap2;
    .locals 1

    iget-object v0, p0, Lwub;->i:Ljava/lang/Object;

    check-cast v0, Lap2;

    return-object v0
.end method

.method public b()Lap2;
    .locals 1

    iget-object v0, p0, Lwub;->j:Ljava/lang/Object;

    check-cast v0, Lap2;

    return-object v0
.end method

.method public c()Lap2;
    .locals 1

    iget-object v0, p0, Lwub;->b:Ljava/lang/Object;

    check-cast v0, Lap2;

    return-object v0
.end method
