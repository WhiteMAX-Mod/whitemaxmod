.class public abstract Lr39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final a:Ljde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf39;->c:Lf39;

    iget-object v0, v0, Lkde;->b:Ljde;

    sput-object v0, Lr39;->a:Ljde;

    return-void
.end method

.method public static e(Lai5;)Liwb;
    .locals 4

    new-instance v0, Liwb;

    invoke-direct {v0}, Liwb;-><init>()V

    sget-object v1, Lr39;->a:Ljde;

    invoke-interface {p0, v1}, Lai5;->b(Lfog;)Lnh4;

    move-result-object p0

    invoke-interface {p0, v1}, Lnh4;->h(Lfog;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p0, v1, v2}, Lnh4;->r(Lfog;I)I

    move-result v2

    invoke-virtual {v0, v2}, Liwb;->a(I)V

    invoke-interface {p0, v1}, Lnh4;->h(Lfog;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Lnh4;->o(Lfog;)V

    return-object v0
.end method
