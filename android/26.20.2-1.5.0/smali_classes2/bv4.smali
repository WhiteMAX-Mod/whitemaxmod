.class public final synthetic Lbv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;
.implements Lr54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILle;Lwlc;Lwlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbv4;->b:Ljava/lang/Object;

    iput p1, p0, Lbv4;->a:I

    iput-object p3, p0, Lbv4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbv4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lby6;Lfr8;Lmg9;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbv4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbv4;->d:Ljava/lang/Object;

    iput p4, p0, Lbv4;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lbv4;->b:Ljava/lang/Object;

    check-cast v0, Lby6;

    iget-object v1, p0, Lbv4;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lfr8;

    iget-object v1, p0, Lbv4;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lmg9;

    move-object v2, p1

    check-cast v2, Lul9;

    iget v3, v0, Lby6;->b:I

    iget-object p1, v0, Lby6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpl9;

    iget v7, p0, Lbv4;->a:I

    invoke-interface/range {v2 .. v7}, Lul9;->r(ILpl9;Lfr8;Lmg9;I)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbv4;->b:Ljava/lang/Object;

    check-cast v0, Lle;

    iget-object v1, p0, Lbv4;->c:Ljava/lang/Object;

    check-cast v1, Lwlc;

    iget-object v2, p0, Lbv4;->d:Ljava/lang/Object;

    check-cast v2, Lwlc;

    check-cast p1, Lme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lbv4;->a:I

    invoke-interface {p1, v3, v0, v1, v2}, Lme;->I0(ILle;Lwlc;Lwlc;)V

    return-void
.end method
