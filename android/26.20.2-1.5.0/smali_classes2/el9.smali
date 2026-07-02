.class public final synthetic Lel9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La24;


# instance fields
.field public final synthetic a:Ljl9;

.field public final synthetic b:Lvj9;

.field public final synthetic c:Laj9;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljl9;Lvj9;Laj9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel9;->a:Ljl9;

    iput-object p2, p0, Lel9;->b:Lvj9;

    iput-object p3, p0, Lel9;->c:Laj9;

    iput p4, p0, Lel9;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lqp8;
    .locals 4

    iget-object v0, p0, Lel9;->c:Laj9;

    iget v1, p0, Lel9;->d:I

    iget-object v2, p0, Lel9;->a:Ljl9;

    iget-object v3, p0, Lel9;->b:Lvj9;

    invoke-interface {v2, v3, v0, v1}, Ljl9;->p(Lvj9;Laj9;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp8;

    return-object v0
.end method
