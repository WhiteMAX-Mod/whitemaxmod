.class public final Lmu9;
.super Le3;
.source "SourceFile"


# instance fields
.field public final b:Leg4;

.field public final c:Leg4;

.field public final d:Lg8;


# direct methods
.method public constructor <init>(Ltt9;Leg4;Leg4;Lg8;)V
    .locals 0

    invoke-direct {p0, p1}, Le3;-><init>(Ltt9;)V

    iput-object p2, p0, Lmu9;->b:Leg4;

    iput-object p3, p0, Lmu9;->c:Leg4;

    iput-object p4, p0, Lmu9;->d:Lg8;

    return-void
.end method


# virtual methods
.method public final f(Lku9;)V
    .locals 2

    new-instance v0, Lhu9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lhu9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Le3;->a:Ltt9;

    invoke-virtual {p1, v0}, Ltt9;->e(Lku9;)V

    return-void
.end method
