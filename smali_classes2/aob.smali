.class public final Laob;
.super Lg67;
.source "SourceFile"


# instance fields
.field public final D0:Linb;

.field public final E0:Linb;


# direct methods
.method public constructor <init>(Linb;Linb;)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lg67;-><init>(I)V

    iput-object p1, p0, Laob;->D0:Linb;

    iput-object p2, p0, Laob;->E0:Linb;

    return-void
.end method


# virtual methods
.method public final f(Larg;[ILxh0;Lal7;)Lc9;
    .locals 7

    new-instance v0, Lbob;

    sget v1, Lvrg;->a:I

    sget v1, Lvrg;->a:I

    iget-object v1, p1, Larg;->d:[Lrj6;

    iget-object v5, p0, Laob;->D0:Linb;

    iget-object v6, p0, Laob;->E0:Linb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbob;-><init>(Larg;[ILxh0;Lal7;Linb;Linb;)V

    return-object v0
.end method
