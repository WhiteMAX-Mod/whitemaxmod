.class public final synthetic Lax4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju8;
.implements Los9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lax4;->b:Ljava/lang/Object;

    iput p2, p0, Lax4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lir9;)V
    .locals 1

    iget-object p1, p0, Lax4;->b:Ljava/lang/Object;

    check-cast p1, Lps9;

    iget-object p1, p1, Lps9;->g:Lfs9;

    iget-object p1, p1, Lfs9;->t:Lpzc;

    iget v0, p0, Lax4;->a:F

    invoke-virtual {p1, v0}, Lpzc;->i0(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax4;->b:Ljava/lang/Object;

    check-cast v0, Lsf;

    iget v1, p0, Lax4;->a:F

    check-cast p1, Ltf;

    invoke-interface {p1, v0, v1}, Ltf;->x0(Lsf;F)V

    return-void
.end method
