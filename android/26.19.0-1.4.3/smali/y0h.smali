.class public final Ly0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqb;

.field public final b:Lvp6;


# direct methods
.method public constructor <init>(Lkqb;Lvp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0h;->a:Lkqb;

    iput-object p2, p0, Ly0h;->b:Lvp6;

    return-void
.end method


# virtual methods
.method public final a(Lwa0;)V
    .locals 2

    iget-object v0, p0, Ly0h;->b:Lvp6;

    iget-object v1, p0, Ly0h;->a:Lkqb;

    invoke-virtual {v0, v1, p1}, Lvp6;->r(Lkqb;Lwa0;)V

    return-void
.end method

.method public final b(Lo0i;)V
    .locals 2

    iget-object v0, p0, Ly0h;->b:Lvp6;

    iget-object v1, p0, Ly0h;->a:Lkqb;

    invoke-virtual {v0, v1, p1}, Lvp6;->m(Lkqb;Lo0i;)V

    return-void
.end method
