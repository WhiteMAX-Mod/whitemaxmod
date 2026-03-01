.class public final Lk1b;
.super Lso3;
.source "SourceFile"

# interfaces
.implements Lst6;


# instance fields
.field public final a:Lq1b;


# direct methods
.method public constructor <init>(Lq1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1b;->a:Lq1b;

    return-void
.end method


# virtual methods
.method public final b()Luza;
    .locals 3

    new-instance v0, Lo0b;

    iget-object v1, p0, Lk1b;->a:Lq1b;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo0b;-><init>(Li2b;I)V

    return-object v0
.end method

.method public final g(Lbp3;)V
    .locals 2

    new-instance v0, Lj1b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lj1b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lk1b;->a:Lq1b;

    invoke-virtual {p1, v0}, Luza;->a(Lv2b;)V

    return-void
.end method
