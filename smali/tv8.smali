.class public final Ltv8;
.super Ly2;
.source "SourceFile"


# instance fields
.field public final b:Lay3;

.field public final c:Lay3;


# direct methods
.method public constructor <init>(Lev8;Lay3;Lay3;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2;-><init>(Lev8;)V

    iput-object p2, p0, Ltv8;->b:Lay3;

    iput-object p3, p0, Ltv8;->c:Lay3;

    return-void
.end method


# virtual methods
.method public final f(Lrv8;)V
    .locals 2

    new-instance v0, Lmo3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Lmo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ly2;->a:Lev8;

    invoke-virtual {p1, v0}, Lev8;->e(Lrv8;)V

    return-void
.end method
