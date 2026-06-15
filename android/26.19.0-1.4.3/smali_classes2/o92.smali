.class public final Lo92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm82;

.field public final b:Lp6g;

.field public final c:Lvhg;


# direct methods
.method public constructor <init>(Lm82;Lp6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo92;->a:Lm82;

    iput-object p2, p0, Lo92;->b:Lp6g;

    new-instance p1, Lxk1;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lxk1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lo92;->c:Lvhg;

    return-void
.end method


# virtual methods
.method public final a()Llbd;
    .locals 1

    iget-object v0, p0, Lo92;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbd;

    return-object v0
.end method
