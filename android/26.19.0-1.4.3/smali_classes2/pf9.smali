.class public final synthetic Lpf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf9;
.implements Lx24;


# instance fields
.field public final synthetic a:Lom3;


# direct methods
.method public synthetic constructor <init>(Lom3;)V
    .locals 0

    iput-object p1, p0, Lpf9;->a:Lom3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpf9;->a:Lom3;

    check-cast p1, Lnfc;

    invoke-virtual {v0, p1}, Lom3;->h(Lqec;)V

    return-void
.end method

.method public s(Lde9;Lid9;I)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Lpf9;->a:Lom3;

    iget-object p3, p3, Lom3;->j:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lbpd;

    iget-object p3, p1, Lde9;->e:Lfd9;

    invoke-virtual {p1, p2}, Lde9;->t(Lid9;)Lid9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm2f;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lm2f;-><init>(I)V

    invoke-static {p1}, Luh3;->D(Ljava/lang/Object;)Lwl7;

    move-result-object p1

    return-object p1
.end method
