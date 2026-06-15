.class public final Lbwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvhg;


# direct methods
.method public constructor <init>(Lawf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc9a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lc9a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lvhg;

    invoke-direct {p1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, p0, Lbwf;->a:Lvhg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbwf;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
