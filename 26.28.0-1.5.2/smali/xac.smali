.class public final Lxac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltac;

.field public final b:Lwac;

.field public final c:Luac;

.field public final d:Lvac;

.field public final e:Lqg7;


# direct methods
.method public constructor <init>(Ltac;Lwac;Luac;Lvac;Lqg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxac;->a:Ltac;

    iput-object p2, p0, Lxac;->b:Lwac;

    iput-object p3, p0, Lxac;->c:Luac;

    iput-object p4, p0, Lxac;->d:Lvac;

    iput-object p5, p0, Lxac;->e:Lqg7;

    return-void
.end method


# virtual methods
.method public final a()Ltac;
    .locals 0

    iget-object p0, p0, Lxac;->a:Ltac;

    return-object p0
.end method

.method public final b()Luac;
    .locals 0

    iget-object p0, p0, Lxac;->c:Luac;

    return-object p0
.end method

.method public final c()Lvac;
    .locals 0

    iget-object p0, p0, Lxac;->d:Lvac;

    return-object p0
.end method

.method public final d()Lwac;
    .locals 0

    iget-object p0, p0, Lxac;->b:Lwac;

    return-object p0
.end method
