.class public final Lhfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzi3;

.field public final b:Lvkb;


# direct methods
.method public constructor <init>(Lzi3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfc;->a:Lzi3;

    sget-object p1, Loj9;->c:Loj9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loj9;->d:Lo75;

    sget-object v0, Lmxi;->c:Lmxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmxi;->h:Lo75;

    sget-object v1, Lf3c;->a:[Ljava/lang/Object;

    new-instance v1, Lvkb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lvkb;-><init>(I)V

    invoke-virtual {v1, p1}, Lvkb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lvkb;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lhfc;->b:Lvkb;

    return-void
.end method
