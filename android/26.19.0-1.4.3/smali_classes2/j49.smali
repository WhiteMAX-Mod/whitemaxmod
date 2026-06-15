.class public final synthetic Lj49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;
.implements Lhj8;


# instance fields
.field public final synthetic a:Lm49;


# direct methods
.method public synthetic constructor <init>(Lm49;)V
    .locals 0

    iput-object p1, p0, Lj49;->a:Lm49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkc6;)V
    .locals 2

    check-cast p1, Loec;

    iget-object v0, p0, Lj49;->a:Lm49;

    iget-object v0, v0, Lm49;->b:Lf39;

    new-instance v1, Lnec;

    invoke-direct {v1, p2}, Lnec;-><init>(Lkc6;)V

    invoke-interface {p1, v0, v1}, Loec;->a0(Lqec;Lnec;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Loec;

    iget-object v0, p0, Lj49;->a:Lm49;

    iget-object v0, v0, Lm49;->p:Lzbi;

    iget-object v0, v0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lffc;

    iget-object v0, v0, Lffc;->B:Lv89;

    invoke-interface {p1, v0}, Loec;->f0(Lv89;)V

    return-void
.end method
