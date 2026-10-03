.class public final Lxce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf5;


# instance fields
.field public final a:Lvkh;


# direct methods
.method public constructor <init>(Lvkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxce;->a:Lvkh;

    return-void
.end method


# virtual methods
.method public final a(Lqx7;Lade;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwce;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwce;-><init>(Lqx7;Lu15;)V

    iget-object p0, p0, Lxce;->a:Lvkh;

    invoke-virtual {p0, v0, p2}, Lvkh;->a(Lqx7;Lade;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Lcf7;
    .locals 0

    iget-object p0, p0, Lxce;->a:Lvkh;

    iget-object p0, p0, Lvkh;->c:Lx6g;

    return-object p0
.end method
