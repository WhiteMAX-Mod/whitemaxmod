.class public final Le4c;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final b:Leg4;

.field public final c:Leg4;

.field public final d:Lg8;


# direct methods
.method public constructor <init>(Lj3c;Leg4;Leg4;Lg8;)V
    .locals 0

    invoke-direct {p0, p1}, Lm3;-><init>(Lj3c;)V

    iput-object p2, p0, Le4c;->b:Leg4;

    iput-object p3, p0, Le4c;->c:Leg4;

    iput-object p4, p0, Le4c;->d:Lg8;

    return-void
.end method


# virtual methods
.method public final k(Lc6c;)V
    .locals 4

    new-instance v0, Ld4c;

    iget-object v1, p0, Le4c;->c:Leg4;

    iget-object v2, p0, Le4c;->d:Lg8;

    iget-object v3, p0, Le4c;->b:Leg4;

    invoke-direct {v0, p1, v3, v1, v2}, Ld4c;-><init>(Lc6c;Leg4;Leg4;Lg8;)V

    iget-object p1, p0, Lm3;->a:Lj3c;

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    return-void
.end method
