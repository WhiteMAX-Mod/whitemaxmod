.class public final synthetic Ldf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi7;
.implements Lqjf;


# instance fields
.field public final synthetic a:Ljf7;


# direct methods
.method public synthetic constructor <init>(Ljf7;)V
    .locals 0

    iput-object p1, p0, Ldf7;->a:Ljf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnoi;

    iget-object v0, p0, Ldf7;->a:Ljf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public d(JLg3d;)V
    .locals 1

    iget-object v0, p0, Ldf7;->a:Ljf7;

    iget-object v0, v0, Ljf7;->b1:[Lbpi;

    invoke-static {p1, p2, p3, v0}, Lmfl;->b(JLg3d;[Lbpi;)V

    return-void
.end method
